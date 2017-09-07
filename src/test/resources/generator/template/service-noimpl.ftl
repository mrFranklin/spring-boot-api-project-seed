package ${basePackage}.service;

import ${basePackage}.dao.${modelNameUpperCamel}Mapper;
import ${basePackage}.model.${modelNameUpperCamel};
import ${basePackage}.core.AbstractService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;


/**
* Created by ${author} on ${date}.
*/
@Service
@Transactional
public class ${modelNameUpperCamel}Service extends AbstractService<${modelNameUpperCamel}> {
@Resource
private ${modelNameUpperCamel}Mapper ${modelNameLowerCamel}Mapper;

}
