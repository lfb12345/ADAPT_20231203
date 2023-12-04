
function write_access_information,access_information,spase_ontology,full_xml,full_index,blank_check=blank_check,preview=preview,full=full

if ((spase_model_blank_check(access_information) eq '' and keyword_set(blank_check)) and spase_ontology(0).occur_required ne 1) then return,''

access_information_xml=replicate('',99999L)

index=0

xml_tag_open,spase_ontology(0),access_information_xml,index,preview=preview

xml_element_write,access_information.repository_id,spase_ontology(1),access_information_xml,index,blank_check=blank_check,preview=preview

xml_element_write,access_information.availability,spase_ontology(2),access_information_xml,index,blank_check=blank_check,preview=preview

xml_element_write,access_information.access_rights,spase_ontology(3),access_information_xml,index,blank_check=blank_check,preview=preview

temp_xml=xml_structure_write(access_information.access_url,access_information_xml,index,spase_ontology(4:10),preview=preview,full=full)

xml_element_write,access_information.format,spase_ontology(11),access_information_xml,index,blank_check=blank_check,preview=preview

xml_element_write,access_information.encoding,spase_ontology(12),access_information_xml,index,blank_check=blank_check,preview=preview

xml_element_write,access_information.access_directory_template,spase_ontology(13),access_information_xml,index,blank_check=blank_check,preview=preview

xml_element_write,access_information.access_filename_template,spase_ontology(14),access_information_xml,index,blank_check=blank_check,preview=preview

temp_xml=xml_structure_write(access_information.data_extent,access_information_xml,index,spase_ontology(15:18),preview=preview,full=full)

xml_element_write,access_information.acknowledgement,spase_ontology(19),access_information_xml,index,blank_check=blank_check,preview=preview

xml_tag_close,spase_ontology(0),access_information_xml,index,preview=preview

xml_mirror,full_xml,access_information_xml,full_index,preview=preview

return,access_information_xml

end

