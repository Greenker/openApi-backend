/*
 Navicat Premium Data Transfer

 Source Server         : 114.115.157.102
 Source Server Type    : MySQL
 Source Server Version : 80027
 Source Host           : 114.115.157.102:3306
 Source Schema         : WeTravel

 Target Server Type    : MySQL
 Target Server Version : 80027
 File Encoding         : 65001

 Date: 02/11/2023 16:45:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for city_code
-- ----------------------------
DROP TABLE IF EXISTS `city_code`;
CREATE TABLE `city_code`
(
    `adcode` int(0)                                                 NULL DEFAULT NULL COMMENT 'adcode',
    `city`   varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '城市名',
    `code`   int(0)                                                 NULL DEFAULT NULL COMMENT '编码'
) ENGINE = InnoDB
  CHARACTER SET = utf8
  COLLATE = utf8_general_ci COMMENT = '城市编码--天气'
  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of city_code
-- ----------------------------
INSERT INTO `city_code`
VALUES (0, '中华人民共和国', NULL);
INSERT INTO `city_code`
VALUES (110000, '北京市', 10);
INSERT INTO `city_code`
VALUES (110101, '东城区', 10);
INSERT INTO `city_code`
VALUES (110102, '西城区', 10);
INSERT INTO `city_code`
VALUES (110105, '朝阳区', 10);
INSERT INTO `city_code`
VALUES (110106, '丰台区', 10);
INSERT INTO `city_code`
VALUES (110107, '石景山区', 10);
INSERT INTO `city_code`
VALUES (110108, '海淀区', 10);
INSERT INTO `city_code`
VALUES (110109, '门头沟区', 10);
INSERT INTO `city_code`
VALUES (110111, '房山区', 10);
INSERT INTO `city_code`
VALUES (110112, '通州区', 10);
INSERT INTO `city_code`
VALUES (110113, '顺义区', 10);
INSERT INTO `city_code`
VALUES (110114, '昌平区', 10);
INSERT INTO `city_code`
VALUES (110115, '大兴区', 10);
INSERT INTO `city_code`
VALUES (110116, '怀柔区', 10);
INSERT INTO `city_code`
VALUES (110117, '平谷区', 10);
INSERT INTO `city_code`
VALUES (110118, '密云区', 10);
INSERT INTO `city_code`
VALUES (110119, '延庆区', 10);
INSERT INTO `city_code`
VALUES (120000, '天津市', 22);
INSERT INTO `city_code`
VALUES (120101, '和平区', 22);
INSERT INTO `city_code`
VALUES (120102, '河东区', 22);
INSERT INTO `city_code`
VALUES (120103, '河西区', 22);
INSERT INTO `city_code`
VALUES (120104, '南开区', 22);
INSERT INTO `city_code`
VALUES (120105, '河北区', 22);
INSERT INTO `city_code`
VALUES (120106, '红桥区', 22);
INSERT INTO `city_code`
VALUES (120110, '东丽区', 22);
INSERT INTO `city_code`
VALUES (120111, '西青区', 22);
INSERT INTO `city_code`
VALUES (120112, '津南区', 22);
INSERT INTO `city_code`
VALUES (120113, '北辰区', 22);
INSERT INTO `city_code`
VALUES (120114, '武清区', 22);
INSERT INTO `city_code`
VALUES (120115, '宝坻区', 22);
INSERT INTO `city_code`
VALUES (120116, '滨海新区', 22);
INSERT INTO `city_code`
VALUES (120117, '宁河区', 22);
INSERT INTO `city_code`
VALUES (120118, '静海区', 22);
INSERT INTO `city_code`
VALUES (120119, '蓟州区', 22);
INSERT INTO `city_code`
VALUES (130000, '河北省', NULL);
INSERT INTO `city_code`
VALUES (130100, '石家庄市', 311);
INSERT INTO `city_code`
VALUES (130102, '长安区', 311);
INSERT INTO `city_code`
VALUES (130104, '桥西区', 311);
INSERT INTO `city_code`
VALUES (130105, '新华区', 311);
INSERT INTO `city_code`
VALUES (130107, '井陉矿区', 311);
INSERT INTO `city_code`
VALUES (130108, '裕华区', 311);
INSERT INTO `city_code`
VALUES (130109, '藁城区', 311);
INSERT INTO `city_code`
VALUES (130110, '鹿泉区', 311);
INSERT INTO `city_code`
VALUES (130111, '栾城区', 311);
INSERT INTO `city_code`
VALUES (130121, '井陉县', 311);
INSERT INTO `city_code`
VALUES (130123, '正定县', 311);
INSERT INTO `city_code`
VALUES (130125, '行唐县', 311);
INSERT INTO `city_code`
VALUES (130126, '灵寿县', 311);
INSERT INTO `city_code`
VALUES (130127, '高邑县', 311);
INSERT INTO `city_code`
VALUES (130128, '深泽县', 311);
INSERT INTO `city_code`
VALUES (130129, '赞皇县', 311);
INSERT INTO `city_code`
VALUES (130130, '无极县', 311);
INSERT INTO `city_code`
VALUES (130131, '平山县', 311);
INSERT INTO `city_code`
VALUES (130132, '元氏县', 311);
INSERT INTO `city_code`
VALUES (130133, '赵县', 311);
INSERT INTO `city_code`
VALUES (130181, '辛集市', 311);
INSERT INTO `city_code`
VALUES (130183, '晋州市', 311);
INSERT INTO `city_code`
VALUES (130184, '新乐市', 311);
INSERT INTO `city_code`
VALUES (130200, '唐山市', 315);
INSERT INTO `city_code`
VALUES (130202, '路南区', 315);
INSERT INTO `city_code`
VALUES (130203, '路北区', 315);
INSERT INTO `city_code`
VALUES (130204, '古冶区', 315);
INSERT INTO `city_code`
VALUES (130205, '开平区', 315);
INSERT INTO `city_code`
VALUES (130207, '丰南区', 315);
INSERT INTO `city_code`
VALUES (130208, '丰润区', 315);
INSERT INTO `city_code`
VALUES (130209, '曹妃甸区', 315);
INSERT INTO `city_code`
VALUES (130224, '滦南县', 315);
INSERT INTO `city_code`
VALUES (130225, '乐亭县', 315);
INSERT INTO `city_code`
VALUES (130227, '迁西县', 315);
INSERT INTO `city_code`
VALUES (130229, '玉田县', 315);
INSERT INTO `city_code`
VALUES (130281, '遵化市', 315);
INSERT INTO `city_code`
VALUES (130283, '迁安市', 315);
INSERT INTO `city_code`
VALUES (130284, '滦州市', 315);
INSERT INTO `city_code`
VALUES (130300, '秦皇岛市', 335);
INSERT INTO `city_code`
VALUES (130302, '海港区', 335);
INSERT INTO `city_code`
VALUES (130303, '山海关区', 335);
INSERT INTO `city_code`
VALUES (130304, '北戴河区', 335);
INSERT INTO `city_code`
VALUES (130306, '抚宁区', 335);
INSERT INTO `city_code`
VALUES (130321, '青龙满族自治县', 335);
INSERT INTO `city_code`
VALUES (130322, '昌黎县', 335);
INSERT INTO `city_code`
VALUES (130324, '卢龙县', 335);
INSERT INTO `city_code`
VALUES (130400, '邯郸市', 310);
INSERT INTO `city_code`
VALUES (130402, '邯山区', 310);
INSERT INTO `city_code`
VALUES (130403, '丛台区', 310);
INSERT INTO `city_code`
VALUES (130404, '复兴区', 310);
INSERT INTO `city_code`
VALUES (130406, '峰峰矿区', 310);
INSERT INTO `city_code`
VALUES (130407, '肥乡区', 310);
INSERT INTO `city_code`
VALUES (130408, '永年区', 310);
INSERT INTO `city_code`
VALUES (130423, '临漳县', 310);
INSERT INTO `city_code`
VALUES (130424, '成安县', 310);
INSERT INTO `city_code`
VALUES (130425, '大名县', 310);
INSERT INTO `city_code`
VALUES (130426, '涉县', 310);
INSERT INTO `city_code`
VALUES (130427, '磁县', 310);
INSERT INTO `city_code`
VALUES (130430, '邱县', 310);
INSERT INTO `city_code`
VALUES (130431, '鸡泽县', 310);
INSERT INTO `city_code`
VALUES (130432, '广平县', 310);
INSERT INTO `city_code`
VALUES (130433, '馆陶县', 310);
INSERT INTO `city_code`
VALUES (130434, '魏县', 310);
INSERT INTO `city_code`
VALUES (130435, '曲周县', 310);
INSERT INTO `city_code`
VALUES (130481, '武安市', 310);
INSERT INTO `city_code`
VALUES (130500, '邢台市', 319);
INSERT INTO `city_code`
VALUES (130502, '襄都区', 319);
INSERT INTO `city_code`
VALUES (130503, '信都区', 319);
INSERT INTO `city_code`
VALUES (130505, '任泽区', 319);
INSERT INTO `city_code`
VALUES (130506, '南和区', 319);
INSERT INTO `city_code`
VALUES (130522, '临城县', 319);
INSERT INTO `city_code`
VALUES (130523, '内丘县', 319);
INSERT INTO `city_code`
VALUES (130524, '柏乡县', 319);
INSERT INTO `city_code`
VALUES (130525, '隆尧县', 319);
INSERT INTO `city_code`
VALUES (130528, '宁晋县', 319);
INSERT INTO `city_code`
VALUES (130529, '巨鹿县', 319);
INSERT INTO `city_code`
VALUES (130530, '新河县', 319);
INSERT INTO `city_code`
VALUES (130531, '广宗县', 319);
INSERT INTO `city_code`
VALUES (130532, '平乡县', 319);
INSERT INTO `city_code`
VALUES (130533, '威县', 319);
INSERT INTO `city_code`
VALUES (130534, '清河县', 319);
INSERT INTO `city_code`
VALUES (130535, '临西县', 319);
INSERT INTO `city_code`
VALUES (130581, '南宫市', 319);
INSERT INTO `city_code`
VALUES (130582, '沙河市', 319);
INSERT INTO `city_code`
VALUES (130600, '保定市', 312);
INSERT INTO `city_code`
VALUES (130602, '竞秀区', 312);
INSERT INTO `city_code`
VALUES (130606, '莲池区', 312);
INSERT INTO `city_code`
VALUES (130607, '满城区', 312);
INSERT INTO `city_code`
VALUES (130608, '清苑区', 312);
INSERT INTO `city_code`
VALUES (130609, '徐水区', 312);
INSERT INTO `city_code`
VALUES (130623, '涞水县', 312);
INSERT INTO `city_code`
VALUES (130624, '阜平县', 312);
INSERT INTO `city_code`
VALUES (130626, '定兴县', 312);
INSERT INTO `city_code`
VALUES (130627, '唐县', 312);
INSERT INTO `city_code`
VALUES (130628, '高阳县', 312);
INSERT INTO `city_code`
VALUES (130629, '容城县', 312);
INSERT INTO `city_code`
VALUES (130630, '涞源县', 312);
INSERT INTO `city_code`
VALUES (130631, '望都县', 312);
INSERT INTO `city_code`
VALUES (130632, '安新县', 312);
INSERT INTO `city_code`
VALUES (130633, '易县', 312);
INSERT INTO `city_code`
VALUES (130634, '曲阳县', 312);
INSERT INTO `city_code`
VALUES (130635, '蠡县', 312);
INSERT INTO `city_code`
VALUES (130636, '顺平县', 312);
INSERT INTO `city_code`
VALUES (130637, '博野县', 312);
INSERT INTO `city_code`
VALUES (130638, '雄县', 312);
INSERT INTO `city_code`
VALUES (130681, '涿州市', 312);
INSERT INTO `city_code`
VALUES (130682, '定州市', 312);
INSERT INTO `city_code`
VALUES (130683, '安国市', 312);
INSERT INTO `city_code`
VALUES (130684, '高碑店市', 312);
INSERT INTO `city_code`
VALUES (130700, '张家口市', 313);
INSERT INTO `city_code`
VALUES (130702, '桥东区', 313);
INSERT INTO `city_code`
VALUES (130703, '桥西区', 313);
INSERT INTO `city_code`
VALUES (130705, '宣化区', 313);
INSERT INTO `city_code`
VALUES (130706, '下花园区', 313);
INSERT INTO `city_code`
VALUES (130708, '万全区', 313);
INSERT INTO `city_code`
VALUES (130709, '崇礼区', 313);
INSERT INTO `city_code`
VALUES (130722, '张北县', 313);
INSERT INTO `city_code`
VALUES (130723, '康保县', 313);
INSERT INTO `city_code`
VALUES (130724, '沽源县', 313);
INSERT INTO `city_code`
VALUES (130725, '尚义县', 313);
INSERT INTO `city_code`
VALUES (130726, '蔚县', 313);
INSERT INTO `city_code`
VALUES (130727, '阳原县', 313);
INSERT INTO `city_code`
VALUES (130728, '怀安县', 313);
INSERT INTO `city_code`
VALUES (130730, '怀来县', 313);
INSERT INTO `city_code`
VALUES (130731, '涿鹿县', 313);
INSERT INTO `city_code`
VALUES (130732, '赤城县', 313);
INSERT INTO `city_code`
VALUES (130800, '承德市', 314);
INSERT INTO `city_code`
VALUES (130802, '双桥区', 314);
INSERT INTO `city_code`
VALUES (130803, '双滦区', 314);
INSERT INTO `city_code`
VALUES (130804, '鹰手营子矿区', 314);
INSERT INTO `city_code`
VALUES (130821, '承德县', 314);
INSERT INTO `city_code`
VALUES (130822, '兴隆县', 314);
INSERT INTO `city_code`
VALUES (130824, '滦平县', 314);
INSERT INTO `city_code`
VALUES (130825, '隆化县', 314);
INSERT INTO `city_code`
VALUES (130826, '丰宁满族自治县', 314);
INSERT INTO `city_code`
VALUES (130827, '宽城满族自治县', 314);
INSERT INTO `city_code`
VALUES (130828, '围场满族蒙古族自治县', 314);
INSERT INTO `city_code`
VALUES (130881, '平泉市', 314);
INSERT INTO `city_code`
VALUES (130900, '沧州市', 317);
INSERT INTO `city_code`
VALUES (130902, '新华区', 317);
INSERT INTO `city_code`
VALUES (130903, '运河区', 317);
INSERT INTO `city_code`
VALUES (130921, '沧县', 317);
INSERT INTO `city_code`
VALUES (130922, '青县', 317);
INSERT INTO `city_code`
VALUES (130923, '东光县', 317);
INSERT INTO `city_code`
VALUES (130924, '海兴县', 317);
INSERT INTO `city_code`
VALUES (130925, '盐山县', 317);
INSERT INTO `city_code`
VALUES (130926, '肃宁县', 317);
INSERT INTO `city_code`
VALUES (130927, '南皮县', 317);
INSERT INTO `city_code`
VALUES (130928, '吴桥县', 317);
INSERT INTO `city_code`
VALUES (130929, '献县', 317);
INSERT INTO `city_code`
VALUES (130930, '孟村回族自治县', 317);
INSERT INTO `city_code`
VALUES (130981, '泊头市', 317);
INSERT INTO `city_code`
VALUES (130982, '任丘市', 317);
INSERT INTO `city_code`
VALUES (130983, '黄骅市', 317);
INSERT INTO `city_code`
VALUES (130984, '河间市', 317);
INSERT INTO `city_code`
VALUES (131000, '廊坊市', 316);
INSERT INTO `city_code`
VALUES (131002, '安次区', 316);
INSERT INTO `city_code`
VALUES (131003, '广阳区', 316);
INSERT INTO `city_code`
VALUES (131022, '固安县', 316);
INSERT INTO `city_code`
VALUES (131023, '永清县', 316);
INSERT INTO `city_code`
VALUES (131024, '香河县', 316);
INSERT INTO `city_code`
VALUES (131025, '大城县', 316);
INSERT INTO `city_code`
VALUES (131026, '文安县', 316);
INSERT INTO `city_code`
VALUES (131028, '大厂回族自治县', 316);
INSERT INTO `city_code`
VALUES (131081, '霸州市', 316);
INSERT INTO `city_code`
VALUES (131082, '三河市', 316);
INSERT INTO `city_code`
VALUES (131100, '衡水市', 318);
INSERT INTO `city_code`
VALUES (131102, '桃城区', 318);
INSERT INTO `city_code`
VALUES (131103, '冀州区', 318);
INSERT INTO `city_code`
VALUES (131121, '枣强县', 318);
INSERT INTO `city_code`
VALUES (131122, '武邑县', 318);
INSERT INTO `city_code`
VALUES (131123, '武强县', 318);
INSERT INTO `city_code`
VALUES (131124, '饶阳县', 318);
INSERT INTO `city_code`
VALUES (131125, '安平县', 318);
INSERT INTO `city_code`
VALUES (131126, '故城县', 318);
INSERT INTO `city_code`
VALUES (131127, '景县', 318);
INSERT INTO `city_code`
VALUES (131128, '阜城县', 318);
INSERT INTO `city_code`
VALUES (131182, '深州市', 318);
INSERT INTO `city_code`
VALUES (140000, '山西省', NULL);
INSERT INTO `city_code`
VALUES (140100, '太原市', 351);
INSERT INTO `city_code`
VALUES (140105, '小店区', 351);
INSERT INTO `city_code`
VALUES (140106, '迎泽区', 351);
INSERT INTO `city_code`
VALUES (140107, '杏花岭区', 351);
INSERT INTO `city_code`
VALUES (140108, '尖草坪区', 351);
INSERT INTO `city_code`
VALUES (140109, '万柏林区', 351);
INSERT INTO `city_code`
VALUES (140110, '晋源区', 351);
INSERT INTO `city_code`
VALUES (140121, '清徐县', 351);
INSERT INTO `city_code`
VALUES (140122, '阳曲县', 351);
INSERT INTO `city_code`
VALUES (140123, '娄烦县', 351);
INSERT INTO `city_code`
VALUES (140181, '古交市', 351);
INSERT INTO `city_code`
VALUES (140200, '大同市', 352);
INSERT INTO `city_code`
VALUES (140212, '新荣区', 352);
INSERT INTO `city_code`
VALUES (140213, '平城区', 352);
INSERT INTO `city_code`
VALUES (140214, '云冈区', 352);
INSERT INTO `city_code`
VALUES (140215, '云州区', 352);
INSERT INTO `city_code`
VALUES (140221, '阳高县', 352);
INSERT INTO `city_code`
VALUES (140222, '天镇县', 352);
INSERT INTO `city_code`
VALUES (140223, '广灵县', 352);
INSERT INTO `city_code`
VALUES (140224, '灵丘县', 352);
INSERT INTO `city_code`
VALUES (140225, '浑源县', 352);
INSERT INTO `city_code`
VALUES (140226, '左云县', 352);
INSERT INTO `city_code`
VALUES (140300, '阳泉市', 353);
INSERT INTO `city_code`
VALUES (140302, '城区', 353);
INSERT INTO `city_code`
VALUES (140303, '矿区', 353);
INSERT INTO `city_code`
VALUES (140311, '郊区', 353);
INSERT INTO `city_code`
VALUES (140321, '平定县', 353);
INSERT INTO `city_code`
VALUES (140322, '盂县', 353);
INSERT INTO `city_code`
VALUES (140400, '长治市', 355);
INSERT INTO `city_code`
VALUES (140403, '潞州区', 355);
INSERT INTO `city_code`
VALUES (140404, '上党区', 355);
INSERT INTO `city_code`
VALUES (140405, '屯留区', 355);
INSERT INTO `city_code`
VALUES (140406, '潞城区', 355);
INSERT INTO `city_code`
VALUES (140423, '襄垣县', 355);
INSERT INTO `city_code`
VALUES (140425, '平顺县', 355);
INSERT INTO `city_code`
VALUES (140426, '黎城县', 355);
INSERT INTO `city_code`
VALUES (140427, '壶关县', 355);
INSERT INTO `city_code`
VALUES (140428, '长子县', 355);
INSERT INTO `city_code`
VALUES (140429, '武乡县', 355);
INSERT INTO `city_code`
VALUES (140430, '沁县', 355);
INSERT INTO `city_code`
VALUES (140431, '沁源县', 355);
INSERT INTO `city_code`
VALUES (140500, '晋城市', 356);
INSERT INTO `city_code`
VALUES (140502, '城区', 356);
INSERT INTO `city_code`
VALUES (140521, '沁水县', 356);
INSERT INTO `city_code`
VALUES (140522, '阳城县', 356);
INSERT INTO `city_code`
VALUES (140524, '陵川县', 356);
INSERT INTO `city_code`
VALUES (140525, '泽州县', 356);
INSERT INTO `city_code`
VALUES (140581, '高平市', 356);
INSERT INTO `city_code`
VALUES (140600, '朔州市', 349);
INSERT INTO `city_code`
VALUES (140602, '朔城区', 349);
INSERT INTO `city_code`
VALUES (140603, '平鲁区', 349);
INSERT INTO `city_code`
VALUES (140621, '山阴县', 349);
INSERT INTO `city_code`
VALUES (140622, '应县', 349);
INSERT INTO `city_code`
VALUES (140623, '右玉县', 349);
INSERT INTO `city_code`
VALUES (140681, '怀仁市', 349);
INSERT INTO `city_code`
VALUES (140700, '晋中市', 354);
INSERT INTO `city_code`
VALUES (140702, '榆次区', 354);
INSERT INTO `city_code`
VALUES (140703, '太谷区', 354);
INSERT INTO `city_code`
VALUES (140721, '榆社县', 354);
INSERT INTO `city_code`
VALUES (140722, '左权县', 354);
INSERT INTO `city_code`
VALUES (140723, '和顺县', 354);
INSERT INTO `city_code`
VALUES (140724, '昔阳县', 354);
INSERT INTO `city_code`
VALUES (140725, '寿阳县', 354);
INSERT INTO `city_code`
VALUES (140727, '祁县', 354);
INSERT INTO `city_code`
VALUES (140728, '平遥县', 354);
INSERT INTO `city_code`
VALUES (140729, '灵石县', 354);
INSERT INTO `city_code`
VALUES (140781, '介休市', 354);
INSERT INTO `city_code`
VALUES (140800, '运城市', 359);
INSERT INTO `city_code`
VALUES (140802, '盐湖区', 359);
INSERT INTO `city_code`
VALUES (140821, '临猗县', 359);
INSERT INTO `city_code`
VALUES (140822, '万荣县', 359);
INSERT INTO `city_code`
VALUES (140823, '闻喜县', 359);
INSERT INTO `city_code`
VALUES (140824, '稷山县', 359);
INSERT INTO `city_code`
VALUES (140825, '新绛县', 359);
INSERT INTO `city_code`
VALUES (140826, '绛县', 359);
INSERT INTO `city_code`
VALUES (140827, '垣曲县', 359);
INSERT INTO `city_code`
VALUES (140828, '夏县', 359);
INSERT INTO `city_code`
VALUES (140829, '平陆县', 359);
INSERT INTO `city_code`
VALUES (140830, '芮城县', 359);
INSERT INTO `city_code`
VALUES (140881, '永济市', 359);
INSERT INTO `city_code`
VALUES (140882, '河津市', 359);
INSERT INTO `city_code`
VALUES (140900, '忻州市', 350);
INSERT INTO `city_code`
VALUES (140902, '忻府区', 350);
INSERT INTO `city_code`
VALUES (140921, '定襄县', 350);
INSERT INTO `city_code`
VALUES (140922, '五台县', 350);
INSERT INTO `city_code`
VALUES (140923, '代县', 350);
INSERT INTO `city_code`
VALUES (140924, '繁峙县', 350);
INSERT INTO `city_code`
VALUES (140925, '宁武县', 350);
INSERT INTO `city_code`
VALUES (140926, '静乐县', 350);
INSERT INTO `city_code`
VALUES (140927, '神池县', 350);
INSERT INTO `city_code`
VALUES (140928, '五寨县', 350);
INSERT INTO `city_code`
VALUES (140929, '岢岚县', 350);
INSERT INTO `city_code`
VALUES (140930, '河曲县', 350);
INSERT INTO `city_code`
VALUES (140931, '保德县', 350);
INSERT INTO `city_code`
VALUES (140932, '偏关县', 350);
INSERT INTO `city_code`
VALUES (140981, '原平市', 350);
INSERT INTO `city_code`
VALUES (141000, '临汾市', 357);
INSERT INTO `city_code`
VALUES (141002, '尧都区', 357);
INSERT INTO `city_code`
VALUES (141021, '曲沃县', 357);
INSERT INTO `city_code`
VALUES (141022, '翼城县', 357);
INSERT INTO `city_code`
VALUES (141023, '襄汾县', 357);
INSERT INTO `city_code`
VALUES (141024, '洪洞县', 357);
INSERT INTO `city_code`
VALUES (141025, '古县', 357);
INSERT INTO `city_code`
VALUES (141026, '安泽县', 357);
INSERT INTO `city_code`
VALUES (141027, '浮山县', 357);
INSERT INTO `city_code`
VALUES (141028, '吉县', 357);
INSERT INTO `city_code`
VALUES (141029, '乡宁县', 357);
INSERT INTO `city_code`
VALUES (141030, '大宁县', 357);
INSERT INTO `city_code`
VALUES (141031, '隰县', 357);
INSERT INTO `city_code`
VALUES (141032, '永和县', 357);
INSERT INTO `city_code`
VALUES (141033, '蒲县', 357);
INSERT INTO `city_code`
VALUES (141034, '汾西县', 357);
INSERT INTO `city_code`
VALUES (141081, '侯马市', 357);
INSERT INTO `city_code`
VALUES (141082, '霍州市', 357);
INSERT INTO `city_code`
VALUES (141100, '吕梁市', 358);
INSERT INTO `city_code`
VALUES (141102, '离石区', 358);
INSERT INTO `city_code`
VALUES (141121, '文水县', 358);
INSERT INTO `city_code`
VALUES (141122, '交城县', 358);
INSERT INTO `city_code`
VALUES (141123, '兴县', 358);
INSERT INTO `city_code`
VALUES (141124, '临县', 358);
INSERT INTO `city_code`
VALUES (141125, '柳林县', 358);
INSERT INTO `city_code`
VALUES (141126, '石楼县', 358);
INSERT INTO `city_code`
VALUES (141127, '岚县', 358);
INSERT INTO `city_code`
VALUES (141128, '方山县', 358);
INSERT INTO `city_code`
VALUES (141129, '中阳县', 358);
INSERT INTO `city_code`
VALUES (141130, '交口县', 358);
INSERT INTO `city_code`
VALUES (141181, '孝义市', 358);
INSERT INTO `city_code`
VALUES (141182, '汾阳市', 358);
INSERT INTO `city_code`
VALUES (150000, '内蒙古自治区', NULL);
INSERT INTO `city_code`
VALUES (150100, '呼和浩特市', 471);
INSERT INTO `city_code`
VALUES (150102, '新城区', 471);
INSERT INTO `city_code`
VALUES (150103, '回民区', 471);
INSERT INTO `city_code`
VALUES (150104, '玉泉区', 471);
INSERT INTO `city_code`
VALUES (150105, '赛罕区', 471);
INSERT INTO `city_code`
VALUES (150121, '土默特左旗', 471);
INSERT INTO `city_code`
VALUES (150122, '托克托县', 471);
INSERT INTO `city_code`
VALUES (150123, '和林格尔县', 471);
INSERT INTO `city_code`
VALUES (150124, '清水河县', 471);
INSERT INTO `city_code`
VALUES (150125, '武川县', 471);
INSERT INTO `city_code`
VALUES (150200, '包头市', 472);
INSERT INTO `city_code`
VALUES (150202, '东河区', 472);
INSERT INTO `city_code`
VALUES (150203, '昆都仑区', 472);
INSERT INTO `city_code`
VALUES (150204, '青山区', 472);
INSERT INTO `city_code`
VALUES (150205, '石拐区', 472);
INSERT INTO `city_code`
VALUES (150206, '白云鄂博矿区', 472);
INSERT INTO `city_code`
VALUES (150207, '九原区', 472);
INSERT INTO `city_code`
VALUES (150221, '土默特右旗', 472);
INSERT INTO `city_code`
VALUES (150222, '固阳县', 472);
INSERT INTO `city_code`
VALUES (150223, '达尔罕茂明安联合旗', 472);
INSERT INTO `city_code`
VALUES (150300, '乌海市', 473);
INSERT INTO `city_code`
VALUES (150302, '海勃湾区', 473);
INSERT INTO `city_code`
VALUES (150303, '海南区', 473);
INSERT INTO `city_code`
VALUES (150304, '乌达区', 473);
INSERT INTO `city_code`
VALUES (150400, '赤峰市', 476);
INSERT INTO `city_code`
VALUES (150402, '红山区', 476);
INSERT INTO `city_code`
VALUES (150403, '元宝山区', 476);
INSERT INTO `city_code`
VALUES (150404, '松山区', 476);
INSERT INTO `city_code`
VALUES (150421, '阿鲁科尔沁旗', 476);
INSERT INTO `city_code`
VALUES (150422, '巴林左旗', 476);
INSERT INTO `city_code`
VALUES (150423, '巴林右旗', 476);
INSERT INTO `city_code`
VALUES (150424, '林西县', 476);
INSERT INTO `city_code`
VALUES (150425, '克什克腾旗', 476);
INSERT INTO `city_code`
VALUES (150426, '翁牛特旗', 476);
INSERT INTO `city_code`
VALUES (150428, '喀喇沁旗', 476);
INSERT INTO `city_code`
VALUES (150429, '宁城县', 476);
INSERT INTO `city_code`
VALUES (150430, '敖汉旗', 476);
INSERT INTO `city_code`
VALUES (150500, '通辽市', 475);
INSERT INTO `city_code`
VALUES (150502, '科尔沁区', 475);
INSERT INTO `city_code`
VALUES (150521, '科尔沁左翼中旗', 475);
INSERT INTO `city_code`
VALUES (150522, '科尔沁左翼后旗', 475);
INSERT INTO `city_code`
VALUES (150523, '开鲁县', 475);
INSERT INTO `city_code`
VALUES (150524, '库伦旗', 475);
INSERT INTO `city_code`
VALUES (150525, '奈曼旗', 475);
INSERT INTO `city_code`
VALUES (150526, '扎鲁特旗', 475);
INSERT INTO `city_code`
VALUES (150581, '霍林郭勒市', 475);
INSERT INTO `city_code`
VALUES (150600, '鄂尔多斯市', 477);
INSERT INTO `city_code`
VALUES (150602, '东胜区', 477);
INSERT INTO `city_code`
VALUES (150603, '康巴什区', 477);
INSERT INTO `city_code`
VALUES (150621, '达拉特旗', 477);
INSERT INTO `city_code`
VALUES (150622, '准格尔旗', 477);
INSERT INTO `city_code`
VALUES (150623, '鄂托克前旗', 477);
INSERT INTO `city_code`
VALUES (150624, '鄂托克旗', 477);
INSERT INTO `city_code`
VALUES (150625, '杭锦旗', 477);
INSERT INTO `city_code`
VALUES (150626, '乌审旗', 477);
INSERT INTO `city_code`
VALUES (150627, '伊金霍洛旗', 477);
INSERT INTO `city_code`
VALUES (150700, '呼伦贝尔市', 470);
INSERT INTO `city_code`
VALUES (150702, '海拉尔区', 470);
INSERT INTO `city_code`
VALUES (150703, '扎赉诺尔区', 470);
INSERT INTO `city_code`
VALUES (150721, '阿荣旗', 470);
INSERT INTO `city_code`
VALUES (150722, '莫力达瓦达斡尔族自治旗', 470);
INSERT INTO `city_code`
VALUES (150723, '鄂伦春自治旗', 470);
INSERT INTO `city_code`
VALUES (150724, '鄂温克族自治旗', 470);
INSERT INTO `city_code`
VALUES (150725, '陈巴尔虎旗', 470);
INSERT INTO `city_code`
VALUES (150726, '新巴尔虎左旗', 470);
INSERT INTO `city_code`
VALUES (150727, '新巴尔虎右旗', 470);
INSERT INTO `city_code`
VALUES (150781, '满洲里市', 470);
INSERT INTO `city_code`
VALUES (150782, '牙克石市', 470);
INSERT INTO `city_code`
VALUES (150783, '扎兰屯市', 470);
INSERT INTO `city_code`
VALUES (150784, '额尔古纳市', 470);
INSERT INTO `city_code`
VALUES (150785, '根河市', 470);
INSERT INTO `city_code`
VALUES (150800, '巴彦淖尔市', 478);
INSERT INTO `city_code`
VALUES (150802, '临河区', 478);
INSERT INTO `city_code`
VALUES (150821, '五原县', 478);
INSERT INTO `city_code`
VALUES (150822, '磴口县', 478);
INSERT INTO `city_code`
VALUES (150823, '乌拉特前旗', 478);
INSERT INTO `city_code`
VALUES (150824, '乌拉特中旗', 478);
INSERT INTO `city_code`
VALUES (150825, '乌拉特后旗', 478);
INSERT INTO `city_code`
VALUES (150826, '杭锦后旗', 478);
INSERT INTO `city_code`
VALUES (150900, '乌兰察布市', 474);
INSERT INTO `city_code`
VALUES (150902, '集宁区', 474);
INSERT INTO `city_code`
VALUES (150921, '卓资县', 474);
INSERT INTO `city_code`
VALUES (150922, '化德县', 474);
INSERT INTO `city_code`
VALUES (150923, '商都县', 474);
INSERT INTO `city_code`
VALUES (150924, '兴和县', 474);
INSERT INTO `city_code`
VALUES (150925, '凉城县', 474);
INSERT INTO `city_code`
VALUES (150926, '察哈尔右翼前旗', 474);
INSERT INTO `city_code`
VALUES (150927, '察哈尔右翼中旗', 474);
INSERT INTO `city_code`
VALUES (150928, '察哈尔右翼后旗', 474);
INSERT INTO `city_code`
VALUES (150929, '四子王旗', 474);
INSERT INTO `city_code`
VALUES (150981, '丰镇市', 474);
INSERT INTO `city_code`
VALUES (152200, '兴安盟', 482);
INSERT INTO `city_code`
VALUES (152201, '乌兰浩特市', 482);
INSERT INTO `city_code`
VALUES (152202, '阿尔山市', 482);
INSERT INTO `city_code`
VALUES (152221, '科尔沁右翼前旗', 482);
INSERT INTO `city_code`
VALUES (152222, '科尔沁右翼中旗', 482);
INSERT INTO `city_code`
VALUES (152223, '扎赉特旗', 482);
INSERT INTO `city_code`
VALUES (152224, '突泉县', 482);
INSERT INTO `city_code`
VALUES (152500, '锡林郭勒盟', 479);
INSERT INTO `city_code`
VALUES (152501, '二连浩特市', 479);
INSERT INTO `city_code`
VALUES (152502, '锡林浩特市', 479);
INSERT INTO `city_code`
VALUES (152522, '阿巴嘎旗', 479);
INSERT INTO `city_code`
VALUES (152523, '苏尼特左旗', 479);
INSERT INTO `city_code`
VALUES (152524, '苏尼特右旗', 479);
INSERT INTO `city_code`
VALUES (152525, '东乌珠穆沁旗', 479);
INSERT INTO `city_code`
VALUES (152526, '西乌珠穆沁旗', 479);
INSERT INTO `city_code`
VALUES (152527, '太仆寺旗', 479);
INSERT INTO `city_code`
VALUES (152528, '镶黄旗', 479);
INSERT INTO `city_code`
VALUES (152529, '正镶白旗', 479);
INSERT INTO `city_code`
VALUES (152530, '正蓝旗', 479);
INSERT INTO `city_code`
VALUES (152531, '多伦县', 479);
INSERT INTO `city_code`
VALUES (152900, '阿拉善盟', 483);
INSERT INTO `city_code`
VALUES (152921, '阿拉善左旗', 483);
INSERT INTO `city_code`
VALUES (152922, '阿拉善右旗', 483);
INSERT INTO `city_code`
VALUES (152923, '额济纳旗', 483);
INSERT INTO `city_code`
VALUES (210000, '辽宁省', NULL);
INSERT INTO `city_code`
VALUES (210100, '沈阳市', 24);
INSERT INTO `city_code`
VALUES (210102, '和平区', 24);
INSERT INTO `city_code`
VALUES (210103, '沈河区', 24);
INSERT INTO `city_code`
VALUES (210104, '大东区', 24);
INSERT INTO `city_code`
VALUES (210105, '皇姑区', 24);
INSERT INTO `city_code`
VALUES (210106, '铁西区', 24);
INSERT INTO `city_code`
VALUES (210111, '苏家屯区', 24);
INSERT INTO `city_code`
VALUES (210112, '浑南区', 24);
INSERT INTO `city_code`
VALUES (210113, '沈北新区', 24);
INSERT INTO `city_code`
VALUES (210114, '于洪区', 24);
INSERT INTO `city_code`
VALUES (210115, '辽中区', 24);
INSERT INTO `city_code`
VALUES (210123, '康平县', 24);
INSERT INTO `city_code`
VALUES (210124, '法库县', 24);
INSERT INTO `city_code`
VALUES (210181, '新民市', 24);
INSERT INTO `city_code`
VALUES (210200, '大连市', 411);
INSERT INTO `city_code`
VALUES (210202, '中山区', 411);
INSERT INTO `city_code`
VALUES (210203, '西岗区', 411);
INSERT INTO `city_code`
VALUES (210204, '沙河口区', 411);
INSERT INTO `city_code`
VALUES (210211, '甘井子区', 411);
INSERT INTO `city_code`
VALUES (210212, '旅顺口区', 411);
INSERT INTO `city_code`
VALUES (210213, '金州区', 411);
INSERT INTO `city_code`
VALUES (210214, '普兰店区', 411);
INSERT INTO `city_code`
VALUES (210224, '长海县', 411);
INSERT INTO `city_code`
VALUES (210281, '瓦房店市', 411);
INSERT INTO `city_code`
VALUES (210283, '庄河市', 411);
INSERT INTO `city_code`
VALUES (210300, '鞍山市', 412);
INSERT INTO `city_code`
VALUES (210302, '铁东区', 412);
INSERT INTO `city_code`
VALUES (210303, '铁西区', 412);
INSERT INTO `city_code`
VALUES (210304, '立山区', 412);
INSERT INTO `city_code`
VALUES (210311, '千山区', 412);
INSERT INTO `city_code`
VALUES (210321, '台安县', 412);
INSERT INTO `city_code`
VALUES (210323, '岫岩满族自治县', 412);
INSERT INTO `city_code`
VALUES (210381, '海城市', 412);
INSERT INTO `city_code`
VALUES (210400, '抚顺市', 413);
INSERT INTO `city_code`
VALUES (210402, '新抚区', 413);
INSERT INTO `city_code`
VALUES (210403, '东洲区', 413);
INSERT INTO `city_code`
VALUES (210404, '望花区', 413);
INSERT INTO `city_code`
VALUES (210411, '顺城区', 413);
INSERT INTO `city_code`
VALUES (210421, '抚顺县', 413);
INSERT INTO `city_code`
VALUES (210422, '新宾满族自治县', 413);
INSERT INTO `city_code`
VALUES (210423, '清原满族自治县', 413);
INSERT INTO `city_code`
VALUES (210500, '本溪市', 414);
INSERT INTO `city_code`
VALUES (210502, '平山区', 414);
INSERT INTO `city_code`
VALUES (210503, '溪湖区', 414);
INSERT INTO `city_code`
VALUES (210504, '明山区', 414);
INSERT INTO `city_code`
VALUES (210505, '南芬区', 414);
INSERT INTO `city_code`
VALUES (210521, '本溪满族自治县', 414);
INSERT INTO `city_code`
VALUES (210522, '桓仁满族自治县', 414);
INSERT INTO `city_code`
VALUES (210600, '丹东市', 415);
INSERT INTO `city_code`
VALUES (210602, '元宝区', 415);
INSERT INTO `city_code`
VALUES (210603, '振兴区', 415);
INSERT INTO `city_code`
VALUES (210604, '振安区', 415);
INSERT INTO `city_code`
VALUES (210624, '宽甸满族自治县', 415);
INSERT INTO `city_code`
VALUES (210681, '东港市', 415);
INSERT INTO `city_code`
VALUES (210682, '凤城市', 415);
INSERT INTO `city_code`
VALUES (210700, '锦州市', 416);
INSERT INTO `city_code`
VALUES (210702, '古塔区', 416);
INSERT INTO `city_code`
VALUES (210703, '凌河区', 416);
INSERT INTO `city_code`
VALUES (210711, '太和区', 416);
INSERT INTO `city_code`
VALUES (210726, '黑山县', 416);
INSERT INTO `city_code`
VALUES (210727, '义县', 416);
INSERT INTO `city_code`
VALUES (210781, '凌海市', 416);
INSERT INTO `city_code`
VALUES (210782, '北镇市', 416);
INSERT INTO `city_code`
VALUES (210800, '营口市', 417);
INSERT INTO `city_code`
VALUES (210802, '站前区', 417);
INSERT INTO `city_code`
VALUES (210803, '西市区', 417);
INSERT INTO `city_code`
VALUES (210804, '鲅鱼圈区', 417);
INSERT INTO `city_code`
VALUES (210811, '老边区', 417);
INSERT INTO `city_code`
VALUES (210881, '盖州市', 417);
INSERT INTO `city_code`
VALUES (210882, '大石桥市', 417);
INSERT INTO `city_code`
VALUES (210900, '阜新市', 418);
INSERT INTO `city_code`
VALUES (210902, '海州区', 418);
INSERT INTO `city_code`
VALUES (210903, '新邱区', 418);
INSERT INTO `city_code`
VALUES (210904, '太平区', 418);
INSERT INTO `city_code`
VALUES (210905, '清河门区', 418);
INSERT INTO `city_code`
VALUES (210911, '细河区', 418);
INSERT INTO `city_code`
VALUES (210921, '阜新蒙古族自治县', 418);
INSERT INTO `city_code`
VALUES (210922, '彰武县', 418);
INSERT INTO `city_code`
VALUES (211000, '辽阳市', 419);
INSERT INTO `city_code`
VALUES (211002, '白塔区', 419);
INSERT INTO `city_code`
VALUES (211003, '文圣区', 419);
INSERT INTO `city_code`
VALUES (211004, '宏伟区', 419);
INSERT INTO `city_code`
VALUES (211005, '弓长岭区', 419);
INSERT INTO `city_code`
VALUES (211011, '太子河区', 419);
INSERT INTO `city_code`
VALUES (211021, '辽阳县', 419);
INSERT INTO `city_code`
VALUES (211081, '灯塔市', 419);
INSERT INTO `city_code`
VALUES (211100, '盘锦市', 427);
INSERT INTO `city_code`
VALUES (211102, '双台子区', 427);
INSERT INTO `city_code`
VALUES (211103, '兴隆台区', 427);
INSERT INTO `city_code`
VALUES (211104, '大洼区', 427);
INSERT INTO `city_code`
VALUES (211122, '盘山县', 427);
INSERT INTO `city_code`
VALUES (211200, '铁岭市', 410);
INSERT INTO `city_code`
VALUES (211202, '银州区', 410);
INSERT INTO `city_code`
VALUES (211204, '清河区', 410);
INSERT INTO `city_code`
VALUES (211221, '铁岭县', 410);
INSERT INTO `city_code`
VALUES (211223, '西丰县', 410);
INSERT INTO `city_code`
VALUES (211224, '昌图县', 410);
INSERT INTO `city_code`
VALUES (211281, '调兵山市', 410);
INSERT INTO `city_code`
VALUES (211282, '开原市', 410);
INSERT INTO `city_code`
VALUES (211300, '朝阳市', 421);
INSERT INTO `city_code`
VALUES (211302, '双塔区', 421);
INSERT INTO `city_code`
VALUES (211303, '龙城区', 421);
INSERT INTO `city_code`
VALUES (211321, '朝阳县', 421);
INSERT INTO `city_code`
VALUES (211322, '建平县', 421);
INSERT INTO `city_code`
VALUES (211324, '喀喇沁左翼蒙古族自治县', 421);
INSERT INTO `city_code`
VALUES (211381, '北票市', 421);
INSERT INTO `city_code`
VALUES (211382, '凌源市', 421);
INSERT INTO `city_code`
VALUES (211400, '葫芦岛市', 429);
INSERT INTO `city_code`
VALUES (211402, '连山区', 429);
INSERT INTO `city_code`
VALUES (211403, '龙港区', 429);
INSERT INTO `city_code`
VALUES (211404, '南票区', 429);
INSERT INTO `city_code`
VALUES (211421, '绥中县', 429);
INSERT INTO `city_code`
VALUES (211422, '建昌县', 429);
INSERT INTO `city_code`
VALUES (211481, '兴城市', 429);
INSERT INTO `city_code`
VALUES (220000, '吉林省', NULL);
INSERT INTO `city_code`
VALUES (220100, '长春市', 431);
INSERT INTO `city_code`
VALUES (220102, '南关区', 431);
INSERT INTO `city_code`
VALUES (220103, '宽城区', 431);
INSERT INTO `city_code`
VALUES (220104, '朝阳区', 431);
INSERT INTO `city_code`
VALUES (220105, '二道区', 431);
INSERT INTO `city_code`
VALUES (220106, '绿园区', 431);
INSERT INTO `city_code`
VALUES (220112, '双阳区', 431);
INSERT INTO `city_code`
VALUES (220113, '九台区', 431);
INSERT INTO `city_code`
VALUES (220122, '农安县', 431);
INSERT INTO `city_code`
VALUES (220182, '榆树市', 431);
INSERT INTO `city_code`
VALUES (220183, '德惠市', 431);
INSERT INTO `city_code`
VALUES (220184, '公主岭市', 431);
INSERT INTO `city_code`
VALUES (220200, '吉林市', 432);
INSERT INTO `city_code`
VALUES (220202, '昌邑区', 432);
INSERT INTO `city_code`
VALUES (220203, '龙潭区', 432);
INSERT INTO `city_code`
VALUES (220204, '船营区', 432);
INSERT INTO `city_code`
VALUES (220211, '丰满区', 432);
INSERT INTO `city_code`
VALUES (220221, '永吉县', 432);
INSERT INTO `city_code`
VALUES (220281, '蛟河市', 432);
INSERT INTO `city_code`
VALUES (220282, '桦甸市', 432);
INSERT INTO `city_code`
VALUES (220283, '舒兰市', 432);
INSERT INTO `city_code`
VALUES (220284, '磐石市', 432);
INSERT INTO `city_code`
VALUES (220300, '四平市', 434);
INSERT INTO `city_code`
VALUES (220302, '铁西区', 434);
INSERT INTO `city_code`
VALUES (220303, '铁东区', 434);
INSERT INTO `city_code`
VALUES (220322, '梨树县', 434);
INSERT INTO `city_code`
VALUES (220323, '伊通满族自治县', 434);
INSERT INTO `city_code`
VALUES (220382, '双辽市', 434);
INSERT INTO `city_code`
VALUES (220400, '辽源市', 437);
INSERT INTO `city_code`
VALUES (220402, '龙山区', 437);
INSERT INTO `city_code`
VALUES (220403, '西安区', 437);
INSERT INTO `city_code`
VALUES (220421, '东丰县', 437);
INSERT INTO `city_code`
VALUES (220422, '东辽县', 437);
INSERT INTO `city_code`
VALUES (220500, '通化市', 435);
INSERT INTO `city_code`
VALUES (220502, '东昌区', 435);
INSERT INTO `city_code`
VALUES (220503, '二道江区', 435);
INSERT INTO `city_code`
VALUES (220521, '通化县', 435);
INSERT INTO `city_code`
VALUES (220523, '辉南县', 435);
INSERT INTO `city_code`
VALUES (220524, '柳河县', 435);
INSERT INTO `city_code`
VALUES (220581, '梅河口市', 435);
INSERT INTO `city_code`
VALUES (220582, '集安市', 435);
INSERT INTO `city_code`
VALUES (220600, '白山市', 439);
INSERT INTO `city_code`
VALUES (220602, '浑江区', 439);
INSERT INTO `city_code`
VALUES (220605, '江源区', 439);
INSERT INTO `city_code`
VALUES (220621, '抚松县', 439);
INSERT INTO `city_code`
VALUES (220622, '靖宇县', 439);
INSERT INTO `city_code`
VALUES (220623, '长白朝鲜族自治县', 439);
INSERT INTO `city_code`
VALUES (220681, '临江市', 439);
INSERT INTO `city_code`
VALUES (220700, '松原市', 438);
INSERT INTO `city_code`
VALUES (220702, '宁江区', 438);
INSERT INTO `city_code`
VALUES (220721, '前郭尔罗斯蒙古族自治县', 438);
INSERT INTO `city_code`
VALUES (220722, '长岭县', 438);
INSERT INTO `city_code`
VALUES (220723, '乾安县', 438);
INSERT INTO `city_code`
VALUES (220781, '扶余市', 438);
INSERT INTO `city_code`
VALUES (220800, '白城市', 436);
INSERT INTO `city_code`
VALUES (220802, '洮北区', 436);
INSERT INTO `city_code`
VALUES (220821, '镇赉县', 436);
INSERT INTO `city_code`
VALUES (220822, '通榆县', 436);
INSERT INTO `city_code`
VALUES (220881, '洮南市', 436);
INSERT INTO `city_code`
VALUES (220882, '大安市', 436);
INSERT INTO `city_code`
VALUES (222400, '延边朝鲜族自治州', 1433);
INSERT INTO `city_code`
VALUES (222401, '延吉市', 1433);
INSERT INTO `city_code`
VALUES (222402, '图们市', 1433);
INSERT INTO `city_code`
VALUES (222403, '敦化市', 1433);
INSERT INTO `city_code`
VALUES (222404, '珲春市', 1433);
INSERT INTO `city_code`
VALUES (222405, '龙井市', 1433);
INSERT INTO `city_code`
VALUES (222406, '和龙市', 1433);
INSERT INTO `city_code`
VALUES (222424, '汪清县', 1433);
INSERT INTO `city_code`
VALUES (222426, '安图县', 1433);
INSERT INTO `city_code`
VALUES (230000, '黑龙江省', NULL);
INSERT INTO `city_code`
VALUES (230100, '哈尔滨市', 451);
INSERT INTO `city_code`
VALUES (230102, '道里区', 451);
INSERT INTO `city_code`
VALUES (230103, '南岗区', 451);
INSERT INTO `city_code`
VALUES (230104, '道外区', 451);
INSERT INTO `city_code`
VALUES (230108, '平房区', 451);
INSERT INTO `city_code`
VALUES (230109, '松北区', 451);
INSERT INTO `city_code`
VALUES (230110, '香坊区', 451);
INSERT INTO `city_code`
VALUES (230111, '呼兰区', 451);
INSERT INTO `city_code`
VALUES (230112, '阿城区', 451);
INSERT INTO `city_code`
VALUES (230113, '双城区', 451);
INSERT INTO `city_code`
VALUES (230123, '依兰县', 451);
INSERT INTO `city_code`
VALUES (230124, '方正县', 451);
INSERT INTO `city_code`
VALUES (230125, '宾县', 451);
INSERT INTO `city_code`
VALUES (230126, '巴彦县', 451);
INSERT INTO `city_code`
VALUES (230127, '木兰县', 451);
INSERT INTO `city_code`
VALUES (230128, '通河县', 451);
INSERT INTO `city_code`
VALUES (230129, '延寿县', 451);
INSERT INTO `city_code`
VALUES (230183, '尚志市', 451);
INSERT INTO `city_code`
VALUES (230184, '五常市', 451);
INSERT INTO `city_code`
VALUES (230200, '齐齐哈尔市', 452);
INSERT INTO `city_code`
VALUES (230202, '龙沙区', 452);
INSERT INTO `city_code`
VALUES (230203, '建华区', 452);
INSERT INTO `city_code`
VALUES (230204, '铁锋区', 452);
INSERT INTO `city_code`
VALUES (230205, '昂昂溪区', 452);
INSERT INTO `city_code`
VALUES (230206, '富拉尔基区', 452);
INSERT INTO `city_code`
VALUES (230207, '碾子山区', 452);
INSERT INTO `city_code`
VALUES (230208, '梅里斯达斡尔族区', 452);
INSERT INTO `city_code`
VALUES (230221, '龙江县', 452);
INSERT INTO `city_code`
VALUES (230223, '依安县', 452);
INSERT INTO `city_code`
VALUES (230224, '泰来县', 452);
INSERT INTO `city_code`
VALUES (230225, '甘南县', 452);
INSERT INTO `city_code`
VALUES (230227, '富裕县', 452);
INSERT INTO `city_code`
VALUES (230229, '克山县', 452);
INSERT INTO `city_code`
VALUES (230230, '克东县', 452);
INSERT INTO `city_code`
VALUES (230231, '拜泉县', 452);
INSERT INTO `city_code`
VALUES (230281, '讷河市', 452);
INSERT INTO `city_code`
VALUES (230300, '鸡西市', 467);
INSERT INTO `city_code`
VALUES (230302, '鸡冠区', 467);
INSERT INTO `city_code`
VALUES (230303, '恒山区', 467);
INSERT INTO `city_code`
VALUES (230304, '滴道区', 467);
INSERT INTO `city_code`
VALUES (230305, '梨树区', 467);
INSERT INTO `city_code`
VALUES (230306, '城子河区', 467);
INSERT INTO `city_code`
VALUES (230307, '麻山区', 467);
INSERT INTO `city_code`
VALUES (230321, '鸡东县', 467);
INSERT INTO `city_code`
VALUES (230381, '虎林市', 467);
INSERT INTO `city_code`
VALUES (230382, '密山市', 467);
INSERT INTO `city_code`
VALUES (230400, '鹤岗市', 468);
INSERT INTO `city_code`
VALUES (230402, '向阳区', 468);
INSERT INTO `city_code`
VALUES (230403, '工农区', 468);
INSERT INTO `city_code`
VALUES (230404, '南山区', 468);
INSERT INTO `city_code`
VALUES (230405, '兴安区', 468);
INSERT INTO `city_code`
VALUES (230406, '东山区', 468);
INSERT INTO `city_code`
VALUES (230407, '兴山区', 468);
INSERT INTO `city_code`
VALUES (230421, '萝北县', 468);
INSERT INTO `city_code`
VALUES (230422, '绥滨县', 468);
INSERT INTO `city_code`
VALUES (230500, '双鸭山市', 469);
INSERT INTO `city_code`
VALUES (230502, '尖山区', 469);
INSERT INTO `city_code`
VALUES (230503, '岭东区', 469);
INSERT INTO `city_code`
VALUES (230505, '四方台区', 469);
INSERT INTO `city_code`
VALUES (230506, '宝山区', 469);
INSERT INTO `city_code`
VALUES (230521, '集贤县', 469);
INSERT INTO `city_code`
VALUES (230522, '友谊县', 469);
INSERT INTO `city_code`
VALUES (230523, '宝清县', 469);
INSERT INTO `city_code`
VALUES (230524, '饶河县', 469);
INSERT INTO `city_code`
VALUES (230600, '大庆市', 459);
INSERT INTO `city_code`
VALUES (230602, '萨尔图区', 459);
INSERT INTO `city_code`
VALUES (230603, '龙凤区', 459);
INSERT INTO `city_code`
VALUES (230604, '让胡路区', 459);
INSERT INTO `city_code`
VALUES (230605, '红岗区', 459);
INSERT INTO `city_code`
VALUES (230606, '大同区', 459);
INSERT INTO `city_code`
VALUES (230621, '肇州县', 459);
INSERT INTO `city_code`
VALUES (230622, '肇源县', 459);
INSERT INTO `city_code`
VALUES (230623, '林甸县', 459);
INSERT INTO `city_code`
VALUES (230624, '杜尔伯特蒙古族自治县', 459);
INSERT INTO `city_code`
VALUES (230700, '伊春市', 458);
INSERT INTO `city_code`
VALUES (230717, '伊美区', 458);
INSERT INTO `city_code`
VALUES (230718, '乌翠区', 458);
INSERT INTO `city_code`
VALUES (230719, '友好区', 458);
INSERT INTO `city_code`
VALUES (230722, '嘉荫县', 458);
INSERT INTO `city_code`
VALUES (230723, '汤旺县', 458);
INSERT INTO `city_code`
VALUES (230724, '丰林县', 458);
INSERT INTO `city_code`
VALUES (230725, '大箐山县', 458);
INSERT INTO `city_code`
VALUES (230726, '南岔县', 458);
INSERT INTO `city_code`
VALUES (230751, '金林区', 458);
INSERT INTO `city_code`
VALUES (230781, '铁力市', 458);
INSERT INTO `city_code`
VALUES (230800, '佳木斯市', 454);
INSERT INTO `city_code`
VALUES (230803, '向阳区', 454);
INSERT INTO `city_code`
VALUES (230804, '前进区', 454);
INSERT INTO `city_code`
VALUES (230805, '东风区', 454);
INSERT INTO `city_code`
VALUES (230811, '郊区', 454);
INSERT INTO `city_code`
VALUES (230822, '桦南县', 454);
INSERT INTO `city_code`
VALUES (230826, '桦川县', 454);
INSERT INTO `city_code`
VALUES (230828, '汤原县', 454);
INSERT INTO `city_code`
VALUES (230881, '同江市', 454);
INSERT INTO `city_code`
VALUES (230882, '富锦市', 454);
INSERT INTO `city_code`
VALUES (230883, '抚远市', 454);
INSERT INTO `city_code`
VALUES (230900, '七台河市', 464);
INSERT INTO `city_code`
VALUES (230902, '新兴区', 464);
INSERT INTO `city_code`
VALUES (230903, '桃山区', 464);
INSERT INTO `city_code`
VALUES (230904, '茄子河区', 464);
INSERT INTO `city_code`
VALUES (230921, '勃利县', 464);
INSERT INTO `city_code`
VALUES (231000, '牡丹江市', 453);
INSERT INTO `city_code`
VALUES (231002, '东安区', 453);
INSERT INTO `city_code`
VALUES (231003, '阳明区', 453);
INSERT INTO `city_code`
VALUES (231004, '爱民区', 453);
INSERT INTO `city_code`
VALUES (231005, '西安区', 453);
INSERT INTO `city_code`
VALUES (231025, '林口县', 453);
INSERT INTO `city_code`
VALUES (231081, '绥芬河市', 453);
INSERT INTO `city_code`
VALUES (231083, '海林市', 453);
INSERT INTO `city_code`
VALUES (231084, '宁安市', 453);
INSERT INTO `city_code`
VALUES (231085, '穆棱市', 453);
INSERT INTO `city_code`
VALUES (231086, '东宁市', 453);
INSERT INTO `city_code`
VALUES (231100, '黑河市', 456);
INSERT INTO `city_code`
VALUES (231102, '爱辉区', 456);
INSERT INTO `city_code`
VALUES (231123, '逊克县', 456);
INSERT INTO `city_code`
VALUES (231124, '孙吴县', 456);
INSERT INTO `city_code`
VALUES (231181, '北安市', 456);
INSERT INTO `city_code`
VALUES (231182, '五大连池市', 456);
INSERT INTO `city_code`
VALUES (231183, '嫩江市', 456);
INSERT INTO `city_code`
VALUES (231200, '绥化市', 455);
INSERT INTO `city_code`
VALUES (231202, '北林区', 455);
INSERT INTO `city_code`
VALUES (231221, '望奎县', 455);
INSERT INTO `city_code`
VALUES (231222, '兰西县', 455);
INSERT INTO `city_code`
VALUES (231223, '青冈县', 455);
INSERT INTO `city_code`
VALUES (231224, '庆安县', 455);
INSERT INTO `city_code`
VALUES (231225, '明水县', 455);
INSERT INTO `city_code`
VALUES (231226, '绥棱县', 455);
INSERT INTO `city_code`
VALUES (231281, '安达市', 455);
INSERT INTO `city_code`
VALUES (231282, '肇东市', 455);
INSERT INTO `city_code`
VALUES (231283, '海伦市', 455);
INSERT INTO `city_code`
VALUES (232700, '大兴安岭地区', 457);
INSERT INTO `city_code`
VALUES (232701, '漠河市', 457);
INSERT INTO `city_code`
VALUES (232718, '加格达奇区', 457);
INSERT INTO `city_code`
VALUES (232721, '呼玛县', 457);
INSERT INTO `city_code`
VALUES (232722, '塔河县', 457);
INSERT INTO `city_code`
VALUES (310000, '上海市', 21);
INSERT INTO `city_code`
VALUES (310101, '黄浦区', 21);
INSERT INTO `city_code`
VALUES (310104, '徐汇区', 21);
INSERT INTO `city_code`
VALUES (310105, '长宁区', 21);
INSERT INTO `city_code`
VALUES (310106, '静安区', 21);
INSERT INTO `city_code`
VALUES (310107, '普陀区', 21);
INSERT INTO `city_code`
VALUES (310109, '虹口区', 21);
INSERT INTO `city_code`
VALUES (310110, '杨浦区', 21);
INSERT INTO `city_code`
VALUES (310112, '闵行区', 21);
INSERT INTO `city_code`
VALUES (310113, '宝山区', 21);
INSERT INTO `city_code`
VALUES (310114, '嘉定区', 21);
INSERT INTO `city_code`
VALUES (310115, '浦东新区', 21);
INSERT INTO `city_code`
VALUES (310116, '金山区', 21);
INSERT INTO `city_code`
VALUES (310117, '松江区', 21);
INSERT INTO `city_code`
VALUES (310118, '青浦区', 21);
INSERT INTO `city_code`
VALUES (310120, '奉贤区', 21);
INSERT INTO `city_code`
VALUES (310151, '崇明区', 21);
INSERT INTO `city_code`
VALUES (320000, '江苏省', NULL);
INSERT INTO `city_code`
VALUES (320100, '南京市', 25);
INSERT INTO `city_code`
VALUES (320102, '玄武区', 25);
INSERT INTO `city_code`
VALUES (320104, '秦淮区', 25);
INSERT INTO `city_code`
VALUES (320105, '建邺区', 25);
INSERT INTO `city_code`
VALUES (320106, '鼓楼区', 25);
INSERT INTO `city_code`
VALUES (320111, '浦口区', 25);
INSERT INTO `city_code`
VALUES (320113, '栖霞区', 25);
INSERT INTO `city_code`
VALUES (320114, '雨花台区', 25);
INSERT INTO `city_code`
VALUES (320115, '江宁区', 25);
INSERT INTO `city_code`
VALUES (320116, '六合区', 25);
INSERT INTO `city_code`
VALUES (320117, '溧水区', 25);
INSERT INTO `city_code`
VALUES (320118, '高淳区', 25);
INSERT INTO `city_code`
VALUES (320200, '无锡市', 510);
INSERT INTO `city_code`
VALUES (320205, '锡山区', 510);
INSERT INTO `city_code`
VALUES (320206, '惠山区', 510);
INSERT INTO `city_code`
VALUES (320211, '滨湖区', 510);
INSERT INTO `city_code`
VALUES (320213, '梁溪区', 510);
INSERT INTO `city_code`
VALUES (320214, '新吴区', 510);
INSERT INTO `city_code`
VALUES (320281, '江阴市', 510);
INSERT INTO `city_code`
VALUES (320282, '宜兴市', 510);
INSERT INTO `city_code`
VALUES (320300, '徐州市', 516);
INSERT INTO `city_code`
VALUES (320302, '鼓楼区', 516);
INSERT INTO `city_code`
VALUES (320303, '云龙区', 516);
INSERT INTO `city_code`
VALUES (320305, '贾汪区', 516);
INSERT INTO `city_code`
VALUES (320311, '泉山区', 516);
INSERT INTO `city_code`
VALUES (320312, '铜山区', 516);
INSERT INTO `city_code`
VALUES (320321, '丰县', 516);
INSERT INTO `city_code`
VALUES (320322, '沛县', 516);
INSERT INTO `city_code`
VALUES (320324, '睢宁县', 516);
INSERT INTO `city_code`
VALUES (320381, '新沂市', 516);
INSERT INTO `city_code`
VALUES (320382, '邳州市', 516);
INSERT INTO `city_code`
VALUES (320400, '常州市', 519);
INSERT INTO `city_code`
VALUES (320402, '天宁区', 519);
INSERT INTO `city_code`
VALUES (320404, '钟楼区', 519);
INSERT INTO `city_code`
VALUES (320411, '新北区', 519);
INSERT INTO `city_code`
VALUES (320412, '武进区', 519);
INSERT INTO `city_code`
VALUES (320413, '金坛区', 519);
INSERT INTO `city_code`
VALUES (320481, '溧阳市', 519);
INSERT INTO `city_code`
VALUES (320500, '苏州市', 512);
INSERT INTO `city_code`
VALUES (320505, '虎丘区', 512);
INSERT INTO `city_code`
VALUES (320506, '吴中区', 512);
INSERT INTO `city_code`
VALUES (320507, '相城区', 512);
INSERT INTO `city_code`
VALUES (320508, '姑苏区', 512);
INSERT INTO `city_code`
VALUES (320509, '吴江区', 512);
INSERT INTO `city_code`
VALUES (320581, '常熟市', 512);
INSERT INTO `city_code`
VALUES (320582, '张家港市', 512);
INSERT INTO `city_code`
VALUES (320583, '昆山市', 512);
INSERT INTO `city_code`
VALUES (320585, '太仓市', 512);
INSERT INTO `city_code`
VALUES (320600, '南通市', 513);
INSERT INTO `city_code`
VALUES (320612, '通州区', 513);
INSERT INTO `city_code`
VALUES (320613, '崇川区', 513);
INSERT INTO `city_code`
VALUES (320614, '海门区', 513);
INSERT INTO `city_code`
VALUES (320623, '如东县', 513);
INSERT INTO `city_code`
VALUES (320681, '启东市', 513);
INSERT INTO `city_code`
VALUES (320682, '如皋市', 513);
INSERT INTO `city_code`
VALUES (320685, '海安市', 513);
INSERT INTO `city_code`
VALUES (320700, '连云港市', 518);
INSERT INTO `city_code`
VALUES (320703, '连云区', 518);
INSERT INTO `city_code`
VALUES (320706, '海州区', 518);
INSERT INTO `city_code`
VALUES (320707, '赣榆区', 518);
INSERT INTO `city_code`
VALUES (320722, '东海县', 518);
INSERT INTO `city_code`
VALUES (320723, '灌云县', 518);
INSERT INTO `city_code`
VALUES (320724, '灌南县', 518);
INSERT INTO `city_code`
VALUES (320800, '淮安市', 517);
INSERT INTO `city_code`
VALUES (320803, '淮安区', 517);
INSERT INTO `city_code`
VALUES (320804, '淮阴区', 517);
INSERT INTO `city_code`
VALUES (320812, '清江浦区', 517);
INSERT INTO `city_code`
VALUES (320813, '洪泽区', 517);
INSERT INTO `city_code`
VALUES (320826, '涟水县', 517);
INSERT INTO `city_code`
VALUES (320830, '盱眙县', 517);
INSERT INTO `city_code`
VALUES (320831, '金湖县', 517);
INSERT INTO `city_code`
VALUES (320900, '盐城市', 515);
INSERT INTO `city_code`
VALUES (320902, '亭湖区', 515);
INSERT INTO `city_code`
VALUES (320903, '盐都区', 515);
INSERT INTO `city_code`
VALUES (320904, '大丰区', 515);
INSERT INTO `city_code`
VALUES (320921, '响水县', 515);
INSERT INTO `city_code`
VALUES (320922, '滨海县', 515);
INSERT INTO `city_code`
VALUES (320923, '阜宁县', 515);
INSERT INTO `city_code`
VALUES (320924, '射阳县', 515);
INSERT INTO `city_code`
VALUES (320925, '建湖县', 515);
INSERT INTO `city_code`
VALUES (320981, '东台市', 515);
INSERT INTO `city_code`
VALUES (321000, '扬州市', 514);
INSERT INTO `city_code`
VALUES (321002, '广陵区', 514);
INSERT INTO `city_code`
VALUES (321003, '邗江区', 514);
INSERT INTO `city_code`
VALUES (321012, '江都区', 514);
INSERT INTO `city_code`
VALUES (321023, '宝应县', 514);
INSERT INTO `city_code`
VALUES (321081, '仪征市', 514);
INSERT INTO `city_code`
VALUES (321084, '高邮市', 514);
INSERT INTO `city_code`
VALUES (321100, '镇江市', 511);
INSERT INTO `city_code`
VALUES (321102, '京口区', 511);
INSERT INTO `city_code`
VALUES (321111, '润州区', 511);
INSERT INTO `city_code`
VALUES (321112, '丹徒区', 511);
INSERT INTO `city_code`
VALUES (321181, '丹阳市', 511);
INSERT INTO `city_code`
VALUES (321182, '扬中市', 511);
INSERT INTO `city_code`
VALUES (321183, '句容市', 511);
INSERT INTO `city_code`
VALUES (321200, '泰州市', 523);
INSERT INTO `city_code`
VALUES (321202, '海陵区', 523);
INSERT INTO `city_code`
VALUES (321203, '高港区', 523);
INSERT INTO `city_code`
VALUES (321204, '姜堰区', 523);
INSERT INTO `city_code`
VALUES (321281, '兴化市', 523);
INSERT INTO `city_code`
VALUES (321282, '靖江市', 523);
INSERT INTO `city_code`
VALUES (321283, '泰兴市', 523);
INSERT INTO `city_code`
VALUES (321300, '宿迁市', 527);
INSERT INTO `city_code`
VALUES (321302, '宿城区', 527);
INSERT INTO `city_code`
VALUES (321311, '宿豫区', 527);
INSERT INTO `city_code`
VALUES (321322, '沭阳县', 527);
INSERT INTO `city_code`
VALUES (321323, '泗阳县', 527);
INSERT INTO `city_code`
VALUES (321324, '泗洪县', 527);
INSERT INTO `city_code`
VALUES (330000, '浙江省', NULL);
INSERT INTO `city_code`
VALUES (330100, '杭州市', 571);
INSERT INTO `city_code`
VALUES (330102, '上城区', 571);
INSERT INTO `city_code`
VALUES (330105, '拱墅区', 571);
INSERT INTO `city_code`
VALUES (330106, '西湖区', 571);
INSERT INTO `city_code`
VALUES (330108, '滨江区', 571);
INSERT INTO `city_code`
VALUES (330109, '萧山区', 571);
INSERT INTO `city_code`
VALUES (330110, '余杭区', 571);
INSERT INTO `city_code`
VALUES (330111, '富阳区', 571);
INSERT INTO `city_code`
VALUES (330112, '临安区', 571);
INSERT INTO `city_code`
VALUES (330113, '临平区', 571);
INSERT INTO `city_code`
VALUES (330114, '钱塘区', 571);
INSERT INTO `city_code`
VALUES (330122, '桐庐县', 571);
INSERT INTO `city_code`
VALUES (330127, '淳安县', 571);
INSERT INTO `city_code`
VALUES (330182, '建德市', 571);
INSERT INTO `city_code`
VALUES (330200, '宁波市', 574);
INSERT INTO `city_code`
VALUES (330203, '海曙区', 574);
INSERT INTO `city_code`
VALUES (330205, '江北区', 574);
INSERT INTO `city_code`
VALUES (330206, '北仑区', 574);
INSERT INTO `city_code`
VALUES (330211, '镇海区', 574);
INSERT INTO `city_code`
VALUES (330212, '鄞州区', 574);
INSERT INTO `city_code`
VALUES (330213, '奉化区', 574);
INSERT INTO `city_code`
VALUES (330225, '象山县', 574);
INSERT INTO `city_code`
VALUES (330226, '宁海县', 574);
INSERT INTO `city_code`
VALUES (330281, '余姚市', 574);
INSERT INTO `city_code`
VALUES (330282, '慈溪市', 574);
INSERT INTO `city_code`
VALUES (330300, '温州市', 577);
INSERT INTO `city_code`
VALUES (330302, '鹿城区', 577);
INSERT INTO `city_code`
VALUES (330303, '龙湾区', 577);
INSERT INTO `city_code`
VALUES (330304, '瓯海区', 577);
INSERT INTO `city_code`
VALUES (330305, '洞头区', 577);
INSERT INTO `city_code`
VALUES (330324, '永嘉县', 577);
INSERT INTO `city_code`
VALUES (330326, '平阳县', 577);
INSERT INTO `city_code`
VALUES (330327, '苍南县', 577);
INSERT INTO `city_code`
VALUES (330328, '文成县', 577);
INSERT INTO `city_code`
VALUES (330329, '泰顺县', 577);
INSERT INTO `city_code`
VALUES (330381, '瑞安市', 577);
INSERT INTO `city_code`
VALUES (330382, '乐清市', 577);
INSERT INTO `city_code`
VALUES (330383, '龙港市', 577);
INSERT INTO `city_code`
VALUES (330400, '嘉兴市', 573);
INSERT INTO `city_code`
VALUES (330402, '南湖区', 573);
INSERT INTO `city_code`
VALUES (330411, '秀洲区', 573);
INSERT INTO `city_code`
VALUES (330421, '嘉善县', 573);
INSERT INTO `city_code`
VALUES (330424, '海盐县', 573);
INSERT INTO `city_code`
VALUES (330481, '海宁市', 573);
INSERT INTO `city_code`
VALUES (330482, '平湖市', 573);
INSERT INTO `city_code`
VALUES (330483, '桐乡市', 573);
INSERT INTO `city_code`
VALUES (330500, '湖州市', 572);
INSERT INTO `city_code`
VALUES (330502, '吴兴区', 572);
INSERT INTO `city_code`
VALUES (330503, '南浔区', 572);
INSERT INTO `city_code`
VALUES (330521, '德清县', 572);
INSERT INTO `city_code`
VALUES (330522, '长兴县', 572);
INSERT INTO `city_code`
VALUES (330523, '安吉县', 572);
INSERT INTO `city_code`
VALUES (330600, '绍兴市', 575);
INSERT INTO `city_code`
VALUES (330602, '越城区', 575);
INSERT INTO `city_code`
VALUES (330603, '柯桥区', 575);
INSERT INTO `city_code`
VALUES (330604, '上虞区', 575);
INSERT INTO `city_code`
VALUES (330624, '新昌县', 575);
INSERT INTO `city_code`
VALUES (330681, '诸暨市', 575);
INSERT INTO `city_code`
VALUES (330683, '嵊州市', 575);
INSERT INTO `city_code`
VALUES (330700, '金华市', 579);
INSERT INTO `city_code`
VALUES (330702, '婺城区', 579);
INSERT INTO `city_code`
VALUES (330703, '金东区', 579);
INSERT INTO `city_code`
VALUES (330723, '武义县', 579);
INSERT INTO `city_code`
VALUES (330726, '浦江县', 579);
INSERT INTO `city_code`
VALUES (330727, '磐安县', 579);
INSERT INTO `city_code`
VALUES (330781, '兰溪市', 579);
INSERT INTO `city_code`
VALUES (330782, '义乌市', 579);
INSERT INTO `city_code`
VALUES (330783, '东阳市', 579);
INSERT INTO `city_code`
VALUES (330784, '永康市', 579);
INSERT INTO `city_code`
VALUES (330800, '衢州市', 570);
INSERT INTO `city_code`
VALUES (330802, '柯城区', 570);
INSERT INTO `city_code`
VALUES (330803, '衢江区', 570);
INSERT INTO `city_code`
VALUES (330822, '常山县', 570);
INSERT INTO `city_code`
VALUES (330824, '开化县', 570);
INSERT INTO `city_code`
VALUES (330825, '龙游县', 570);
INSERT INTO `city_code`
VALUES (330881, '江山市', 570);
INSERT INTO `city_code`
VALUES (330900, '舟山市', 580);
INSERT INTO `city_code`
VALUES (330902, '定海区', 580);
INSERT INTO `city_code`
VALUES (330903, '普陀区', 580);
INSERT INTO `city_code`
VALUES (330921, '岱山县', 580);
INSERT INTO `city_code`
VALUES (330922, '嵊泗县', 580);
INSERT INTO `city_code`
VALUES (331000, '台州市', 576);
INSERT INTO `city_code`
VALUES (331002, '椒江区', 576);
INSERT INTO `city_code`
VALUES (331003, '黄岩区', 576);
INSERT INTO `city_code`
VALUES (331004, '路桥区', 576);
INSERT INTO `city_code`
VALUES (331022, '三门县', 576);
INSERT INTO `city_code`
VALUES (331023, '天台县', 576);
INSERT INTO `city_code`
VALUES (331024, '仙居县', 576);
INSERT INTO `city_code`
VALUES (331081, '温岭市', 576);
INSERT INTO `city_code`
VALUES (331082, '临海市', 576);
INSERT INTO `city_code`
VALUES (331083, '玉环市', 576);
INSERT INTO `city_code`
VALUES (331100, '丽水市', 578);
INSERT INTO `city_code`
VALUES (331102, '莲都区', 578);
INSERT INTO `city_code`
VALUES (331121, '青田县', 578);
INSERT INTO `city_code`
VALUES (331122, '缙云县', 578);
INSERT INTO `city_code`
VALUES (331123, '遂昌县', 578);
INSERT INTO `city_code`
VALUES (331124, '松阳县', 578);
INSERT INTO `city_code`
VALUES (331125, '云和县', 578);
INSERT INTO `city_code`
VALUES (331126, '庆元县', 578);
INSERT INTO `city_code`
VALUES (331127, '景宁畲族自治县', 578);
INSERT INTO `city_code`
VALUES (331181, '龙泉市', 578);
INSERT INTO `city_code`
VALUES (340000, '安徽省', NULL);
INSERT INTO `city_code`
VALUES (340100, '合肥市', 551);
INSERT INTO `city_code`
VALUES (340102, '瑶海区', 551);
INSERT INTO `city_code`
VALUES (340103, '庐阳区', 551);
INSERT INTO `city_code`
VALUES (340104, '蜀山区', 551);
INSERT INTO `city_code`
VALUES (340111, '包河区', 551);
INSERT INTO `city_code`
VALUES (340121, '长丰县', 551);
INSERT INTO `city_code`
VALUES (340122, '肥东县', 551);
INSERT INTO `city_code`
VALUES (340123, '肥西县', 551);
INSERT INTO `city_code`
VALUES (340124, '庐江县', 551);
INSERT INTO `city_code`
VALUES (340181, '巢湖市', 551);
INSERT INTO `city_code`
VALUES (340200, '芜湖市', 553);
INSERT INTO `city_code`
VALUES (340202, '镜湖区', 553);
INSERT INTO `city_code`
VALUES (340207, '鸠江区', 553);
INSERT INTO `city_code`
VALUES (340209, '弋江区', 553);
INSERT INTO `city_code`
VALUES (340210, '湾沚区', 553);
INSERT INTO `city_code`
VALUES (340212, '繁昌区', 553);
INSERT INTO `city_code`
VALUES (340223, '南陵县', 553);
INSERT INTO `city_code`
VALUES (340281, '无为市', 553);
INSERT INTO `city_code`
VALUES (340300, '蚌埠市', 552);
INSERT INTO `city_code`
VALUES (340302, '龙子湖区', 552);
INSERT INTO `city_code`
VALUES (340303, '蚌山区', 552);
INSERT INTO `city_code`
VALUES (340304, '禹会区', 552);
INSERT INTO `city_code`
VALUES (340311, '淮上区', 552);
INSERT INTO `city_code`
VALUES (340321, '怀远县', 552);
INSERT INTO `city_code`
VALUES (340322, '五河县', 552);
INSERT INTO `city_code`
VALUES (340323, '固镇县', 552);
INSERT INTO `city_code`
VALUES (340400, '淮南市', 554);
INSERT INTO `city_code`
VALUES (340402, '大通区', 554);
INSERT INTO `city_code`
VALUES (340403, '田家庵区', 554);
INSERT INTO `city_code`
VALUES (340404, '谢家集区', 554);
INSERT INTO `city_code`
VALUES (340405, '八公山区', 554);
INSERT INTO `city_code`
VALUES (340406, '潘集区', 554);
INSERT INTO `city_code`
VALUES (340421, '凤台县', 554);
INSERT INTO `city_code`
VALUES (340422, '寿县', 554);
INSERT INTO `city_code`
VALUES (340500, '马鞍山市', 555);
INSERT INTO `city_code`
VALUES (340503, '花山区', 555);
INSERT INTO `city_code`
VALUES (340504, '雨山区', 555);
INSERT INTO `city_code`
VALUES (340506, '博望区', 555);
INSERT INTO `city_code`
VALUES (340521, '当涂县', 555);
INSERT INTO `city_code`
VALUES (340522, '含山县', 555);
INSERT INTO `city_code`
VALUES (340523, '和县', 555);
INSERT INTO `city_code`
VALUES (340600, '淮北市', 561);
INSERT INTO `city_code`
VALUES (340602, '杜集区', 561);
INSERT INTO `city_code`
VALUES (340603, '相山区', 561);
INSERT INTO `city_code`
VALUES (340604, '烈山区', 561);
INSERT INTO `city_code`
VALUES (340621, '濉溪县', 561);
INSERT INTO `city_code`
VALUES (340700, '铜陵市', 562);
INSERT INTO `city_code`
VALUES (340705, '铜官区', 562);
INSERT INTO `city_code`
VALUES (340706, '义安区', 562);
INSERT INTO `city_code`
VALUES (340711, '郊区', 562);
INSERT INTO `city_code`
VALUES (340722, '枞阳县', 562);
INSERT INTO `city_code`
VALUES (340800, '安庆市', 556);
INSERT INTO `city_code`
VALUES (340802, '迎江区', 556);
INSERT INTO `city_code`
VALUES (340803, '大观区', 556);
INSERT INTO `city_code`
VALUES (340811, '宜秀区', 556);
INSERT INTO `city_code`
VALUES (340822, '怀宁县', 556);
INSERT INTO `city_code`
VALUES (340825, '太湖县', 556);
INSERT INTO `city_code`
VALUES (340826, '宿松县', 556);
INSERT INTO `city_code`
VALUES (340827, '望江县', 556);
INSERT INTO `city_code`
VALUES (340828, '岳西县', 556);
INSERT INTO `city_code`
VALUES (340881, '桐城市', 556);
INSERT INTO `city_code`
VALUES (340882, '潜山市', 556);
INSERT INTO `city_code`
VALUES (341000, '黄山市', 559);
INSERT INTO `city_code`
VALUES (341002, '屯溪区', 559);
INSERT INTO `city_code`
VALUES (341003, '黄山区', 559);
INSERT INTO `city_code`
VALUES (341004, '徽州区', 559);
INSERT INTO `city_code`
VALUES (341021, '歙县', 559);
INSERT INTO `city_code`
VALUES (341022, '休宁县', 559);
INSERT INTO `city_code`
VALUES (341023, '黟县', 559);
INSERT INTO `city_code`
VALUES (341024, '祁门县', 559);
INSERT INTO `city_code`
VALUES (341100, '滁州市', 550);
INSERT INTO `city_code`
VALUES (341102, '琅琊区', 550);
INSERT INTO `city_code`
VALUES (341103, '南谯区', 550);
INSERT INTO `city_code`
VALUES (341122, '来安县', 550);
INSERT INTO `city_code`
VALUES (341124, '全椒县', 550);
INSERT INTO `city_code`
VALUES (341125, '定远县', 550);
INSERT INTO `city_code`
VALUES (341126, '凤阳县', 550);
INSERT INTO `city_code`
VALUES (341181, '天长市', 550);
INSERT INTO `city_code`
VALUES (341182, '明光市', 550);
INSERT INTO `city_code`
VALUES (341200, '阜阳市', 1558);
INSERT INTO `city_code`
VALUES (341202, '颍州区', 1558);
INSERT INTO `city_code`
VALUES (341203, '颍东区', 1558);
INSERT INTO `city_code`
VALUES (341204, '颍泉区', 1558);
INSERT INTO `city_code`
VALUES (341221, '临泉县', 1558);
INSERT INTO `city_code`
VALUES (341222, '太和县', 1558);
INSERT INTO `city_code`
VALUES (341225, '阜南县', 1558);
INSERT INTO `city_code`
VALUES (341226, '颍上县', 1558);
INSERT INTO `city_code`
VALUES (341282, '界首市', 1558);
INSERT INTO `city_code`
VALUES (341300, '宿州市', 557);
INSERT INTO `city_code`
VALUES (341302, '埇桥区', 557);
INSERT INTO `city_code`
VALUES (341321, '砀山县', 557);
INSERT INTO `city_code`
VALUES (341322, '萧县', 557);
INSERT INTO `city_code`
VALUES (341323, '灵璧县', 557);
INSERT INTO `city_code`
VALUES (341324, '泗县', 557);
INSERT INTO `city_code`
VALUES (341500, '六安市', 564);
INSERT INTO `city_code`
VALUES (341502, '金安区', 564);
INSERT INTO `city_code`
VALUES (341503, '裕安区', 564);
INSERT INTO `city_code`
VALUES (341504, '叶集区', 564);
INSERT INTO `city_code`
VALUES (341522, '霍邱县', 564);
INSERT INTO `city_code`
VALUES (341523, '舒城县', 564);
INSERT INTO `city_code`
VALUES (341524, '金寨县', 564);
INSERT INTO `city_code`
VALUES (341525, '霍山县', 564);
INSERT INTO `city_code`
VALUES (341600, '亳州市', 558);
INSERT INTO `city_code`
VALUES (341602, '谯城区', 558);
INSERT INTO `city_code`
VALUES (341621, '涡阳县', 558);
INSERT INTO `city_code`
VALUES (341622, '蒙城县', 558);
INSERT INTO `city_code`
VALUES (341623, '利辛县', 558);
INSERT INTO `city_code`
VALUES (341700, '池州市', 566);
INSERT INTO `city_code`
VALUES (341702, '贵池区', 566);
INSERT INTO `city_code`
VALUES (341721, '东至县', 566);
INSERT INTO `city_code`
VALUES (341722, '石台县', 566);
INSERT INTO `city_code`
VALUES (341723, '青阳县', 566);
INSERT INTO `city_code`
VALUES (341800, '宣城市', 563);
INSERT INTO `city_code`
VALUES (341802, '宣州区', 563);
INSERT INTO `city_code`
VALUES (341821, '郎溪县', 563);
INSERT INTO `city_code`
VALUES (341823, '泾县', 563);
INSERT INTO `city_code`
VALUES (341824, '绩溪县', 563);
INSERT INTO `city_code`
VALUES (341825, '旌德县', 563);
INSERT INTO `city_code`
VALUES (341881, '宁国市', 563);
INSERT INTO `city_code`
VALUES (341882, '广德市', 563);
INSERT INTO `city_code`
VALUES (350000, '福建省', NULL);
INSERT INTO `city_code`
VALUES (350100, '福州市', 591);
INSERT INTO `city_code`
VALUES (350102, '鼓楼区', 591);
INSERT INTO `city_code`
VALUES (350103, '台江区', 591);
INSERT INTO `city_code`
VALUES (350104, '仓山区', 591);
INSERT INTO `city_code`
VALUES (350105, '马尾区', 591);
INSERT INTO `city_code`
VALUES (350111, '晋安区', 591);
INSERT INTO `city_code`
VALUES (350112, '长乐区', 591);
INSERT INTO `city_code`
VALUES (350121, '闽侯县', 591);
INSERT INTO `city_code`
VALUES (350122, '连江县', 591);
INSERT INTO `city_code`
VALUES (350123, '罗源县', 591);
INSERT INTO `city_code`
VALUES (350124, '闽清县', 591);
INSERT INTO `city_code`
VALUES (350125, '永泰县', 591);
INSERT INTO `city_code`
VALUES (350128, '平潭县', 591);
INSERT INTO `city_code`
VALUES (350181, '福清市', 591);
INSERT INTO `city_code`
VALUES (350200, '厦门市', 592);
INSERT INTO `city_code`
VALUES (350203, '思明区', 592);
INSERT INTO `city_code`
VALUES (350205, '海沧区', 592);
INSERT INTO `city_code`
VALUES (350206, '湖里区', 592);
INSERT INTO `city_code`
VALUES (350211, '集美区', 592);
INSERT INTO `city_code`
VALUES (350212, '同安区', 592);
INSERT INTO `city_code`
VALUES (350213, '翔安区', 592);
INSERT INTO `city_code`
VALUES (350300, '莆田市', 594);
INSERT INTO `city_code`
VALUES (350302, '城厢区', 594);
INSERT INTO `city_code`
VALUES (350303, '涵江区', 594);
INSERT INTO `city_code`
VALUES (350304, '荔城区', 594);
INSERT INTO `city_code`
VALUES (350305, '秀屿区', 594);
INSERT INTO `city_code`
VALUES (350322, '仙游县', 594);
INSERT INTO `city_code`
VALUES (350400, '三明市', 598);
INSERT INTO `city_code`
VALUES (350404, '三元区', 598);
INSERT INTO `city_code`
VALUES (350405, '沙县区', 598);
INSERT INTO `city_code`
VALUES (350421, '明溪县', 598);
INSERT INTO `city_code`
VALUES (350423, '清流县', 598);
INSERT INTO `city_code`
VALUES (350424, '宁化县', 598);
INSERT INTO `city_code`
VALUES (350425, '大田县', 598);
INSERT INTO `city_code`
VALUES (350426, '尤溪县', 598);
INSERT INTO `city_code`
VALUES (350428, '将乐县', 598);
INSERT INTO `city_code`
VALUES (350429, '泰宁县', 598);
INSERT INTO `city_code`
VALUES (350430, '建宁县', 598);
INSERT INTO `city_code`
VALUES (350481, '永安市', 598);
INSERT INTO `city_code`
VALUES (350500, '泉州市', 595);
INSERT INTO `city_code`
VALUES (350502, '鲤城区', 595);
INSERT INTO `city_code`
VALUES (350503, '丰泽区', 595);
INSERT INTO `city_code`
VALUES (350504, '洛江区', 595);
INSERT INTO `city_code`
VALUES (350505, '泉港区', 595);
INSERT INTO `city_code`
VALUES (350521, '惠安县', 595);
INSERT INTO `city_code`
VALUES (350524, '安溪县', 595);
INSERT INTO `city_code`
VALUES (350525, '永春县', 595);
INSERT INTO `city_code`
VALUES (350526, '德化县', 595);
INSERT INTO `city_code`
VALUES (350527, '金门县', 595);
INSERT INTO `city_code`
VALUES (350581, '石狮市', 595);
INSERT INTO `city_code`
VALUES (350582, '晋江市', 595);
INSERT INTO `city_code`
VALUES (350583, '南安市', 595);
INSERT INTO `city_code`
VALUES (350600, '漳州市', 596);
INSERT INTO `city_code`
VALUES (350602, '芗城区', 596);
INSERT INTO `city_code`
VALUES (350603, '龙文区', 596);
INSERT INTO `city_code`
VALUES (350604, '龙海区', 596);
INSERT INTO `city_code`
VALUES (350605, '长泰区', 596);
INSERT INTO `city_code`
VALUES (350622, '云霄县', 596);
INSERT INTO `city_code`
VALUES (350623, '漳浦县', 596);
INSERT INTO `city_code`
VALUES (350624, '诏安县', 596);
INSERT INTO `city_code`
VALUES (350626, '东山县', 596);
INSERT INTO `city_code`
VALUES (350627, '南靖县', 596);
INSERT INTO `city_code`
VALUES (350628, '平和县', 596);
INSERT INTO `city_code`
VALUES (350629, '华安县', 596);
INSERT INTO `city_code`
VALUES (350700, '南平市', 599);
INSERT INTO `city_code`
VALUES (350702, '延平区', 599);
INSERT INTO `city_code`
VALUES (350703, '建阳区', 599);
INSERT INTO `city_code`
VALUES (350721, '顺昌县', 599);
INSERT INTO `city_code`
VALUES (350722, '浦城县', 599);
INSERT INTO `city_code`
VALUES (350723, '光泽县', 599);
INSERT INTO `city_code`
VALUES (350724, '松溪县', 599);
INSERT INTO `city_code`
VALUES (350725, '政和县', 599);
INSERT INTO `city_code`
VALUES (350781, '邵武市', 599);
INSERT INTO `city_code`
VALUES (350782, '武夷山市', 599);
INSERT INTO `city_code`
VALUES (350783, '建瓯市', 599);
INSERT INTO `city_code`
VALUES (350800, '龙岩市', 597);
INSERT INTO `city_code`
VALUES (350802, '新罗区', 597);
INSERT INTO `city_code`
VALUES (350803, '永定区', 597);
INSERT INTO `city_code`
VALUES (350821, '长汀县', 597);
INSERT INTO `city_code`
VALUES (350823, '上杭县', 597);
INSERT INTO `city_code`
VALUES (350824, '武平县', 597);
INSERT INTO `city_code`
VALUES (350825, '连城县', 597);
INSERT INTO `city_code`
VALUES (350881, '漳平市', 597);
INSERT INTO `city_code`
VALUES (350900, '宁德市', 593);
INSERT INTO `city_code`
VALUES (350902, '蕉城区', 593);
INSERT INTO `city_code`
VALUES (350921, '霞浦县', 593);
INSERT INTO `city_code`
VALUES (350922, '古田县', 593);
INSERT INTO `city_code`
VALUES (350923, '屏南县', 593);
INSERT INTO `city_code`
VALUES (350924, '寿宁县', 593);
INSERT INTO `city_code`
VALUES (350925, '周宁县', 593);
INSERT INTO `city_code`
VALUES (350926, '柘荣县', 593);
INSERT INTO `city_code`
VALUES (350981, '福安市', 593);
INSERT INTO `city_code`
VALUES (350982, '福鼎市', 593);
INSERT INTO `city_code`
VALUES (360000, '江西省', NULL);
INSERT INTO `city_code`
VALUES (360100, '南昌市', 791);
INSERT INTO `city_code`
VALUES (360102, '东湖区', 791);
INSERT INTO `city_code`
VALUES (360103, '西湖区', 791);
INSERT INTO `city_code`
VALUES (360104, '青云谱区', 791);
INSERT INTO `city_code`
VALUES (360111, '青山湖区', 791);
INSERT INTO `city_code`
VALUES (360112, '新建区', 791);
INSERT INTO `city_code`
VALUES (360113, '红谷滩区', 791);
INSERT INTO `city_code`
VALUES (360121, '南昌县', 791);
INSERT INTO `city_code`
VALUES (360123, '安义县', 791);
INSERT INTO `city_code`
VALUES (360124, '进贤县', 791);
INSERT INTO `city_code`
VALUES (360200, '景德镇市', 798);
INSERT INTO `city_code`
VALUES (360202, '昌江区', 798);
INSERT INTO `city_code`
VALUES (360203, '珠山区', 798);
INSERT INTO `city_code`
VALUES (360222, '浮梁县', 798);
INSERT INTO `city_code`
VALUES (360281, '乐平市', 798);
INSERT INTO `city_code`
VALUES (360300, '萍乡市', 799);
INSERT INTO `city_code`
VALUES (360302, '安源区', 799);
INSERT INTO `city_code`
VALUES (360313, '湘东区', 799);
INSERT INTO `city_code`
VALUES (360321, '莲花县', 799);
INSERT INTO `city_code`
VALUES (360322, '上栗县', 799);
INSERT INTO `city_code`
VALUES (360323, '芦溪县', 799);
INSERT INTO `city_code`
VALUES (360400, '九江市', 792);
INSERT INTO `city_code`
VALUES (360402, '濂溪区', 792);
INSERT INTO `city_code`
VALUES (360403, '浔阳区', 792);
INSERT INTO `city_code`
VALUES (360404, '柴桑区', 792);
INSERT INTO `city_code`
VALUES (360423, '武宁县', 792);
INSERT INTO `city_code`
VALUES (360424, '修水县', 792);
INSERT INTO `city_code`
VALUES (360425, '永修县', 792);
INSERT INTO `city_code`
VALUES (360426, '德安县', 792);
INSERT INTO `city_code`
VALUES (360428, '都昌县', 792);
INSERT INTO `city_code`
VALUES (360429, '湖口县', 792);
INSERT INTO `city_code`
VALUES (360430, '彭泽县', 792);
INSERT INTO `city_code`
VALUES (360481, '瑞昌市', 792);
INSERT INTO `city_code`
VALUES (360482, '共青城市', 792);
INSERT INTO `city_code`
VALUES (360483, '庐山市', 792);
INSERT INTO `city_code`
VALUES (360500, '新余市', 790);
INSERT INTO `city_code`
VALUES (360502, '渝水区', 790);
INSERT INTO `city_code`
VALUES (360521, '分宜县', 790);
INSERT INTO `city_code`
VALUES (360600, '鹰潭市', 701);
INSERT INTO `city_code`
VALUES (360602, '月湖区', 701);
INSERT INTO `city_code`
VALUES (360603, '余江区', 701);
INSERT INTO `city_code`
VALUES (360681, '贵溪市', 701);
INSERT INTO `city_code`
VALUES (360700, '赣州市', 797);
INSERT INTO `city_code`
VALUES (360702, '章贡区', 797);
INSERT INTO `city_code`
VALUES (360703, '南康区', 797);
INSERT INTO `city_code`
VALUES (360704, '赣县区', 797);
INSERT INTO `city_code`
VALUES (360722, '信丰县', 797);
INSERT INTO `city_code`
VALUES (360723, '大余县', 797);
INSERT INTO `city_code`
VALUES (360724, '上犹县', 797);
INSERT INTO `city_code`
VALUES (360725, '崇义县', 797);
INSERT INTO `city_code`
VALUES (360726, '安远县', 797);
INSERT INTO `city_code`
VALUES (360728, '定南县', 797);
INSERT INTO `city_code`
VALUES (360729, '全南县', 797);
INSERT INTO `city_code`
VALUES (360730, '宁都县', 797);
INSERT INTO `city_code`
VALUES (360731, '于都县', 797);
INSERT INTO `city_code`
VALUES (360732, '兴国县', 797);
INSERT INTO `city_code`
VALUES (360733, '会昌县', 797);
INSERT INTO `city_code`
VALUES (360734, '寻乌县', 797);
INSERT INTO `city_code`
VALUES (360735, '石城县', 797);
INSERT INTO `city_code`
VALUES (360781, '瑞金市', 797);
INSERT INTO `city_code`
VALUES (360783, '龙南市', 797);
INSERT INTO `city_code`
VALUES (360800, '吉安市', 796);
INSERT INTO `city_code`
VALUES (360802, '吉州区', 796);
INSERT INTO `city_code`
VALUES (360803, '青原区', 796);
INSERT INTO `city_code`
VALUES (360821, '吉安县', 796);
INSERT INTO `city_code`
VALUES (360822, '吉水县', 796);
INSERT INTO `city_code`
VALUES (360823, '峡江县', 796);
INSERT INTO `city_code`
VALUES (360824, '新干县', 796);
INSERT INTO `city_code`
VALUES (360825, '永丰县', 796);
INSERT INTO `city_code`
VALUES (360826, '泰和县', 796);
INSERT INTO `city_code`
VALUES (360827, '遂川县', 796);
INSERT INTO `city_code`
VALUES (360828, '万安县', 796);
INSERT INTO `city_code`
VALUES (360829, '安福县', 796);
INSERT INTO `city_code`
VALUES (360830, '永新县', 796);
INSERT INTO `city_code`
VALUES (360881, '井冈山市', 796);
INSERT INTO `city_code`
VALUES (360900, '宜春市', 795);
INSERT INTO `city_code`
VALUES (360902, '袁州区', 795);
INSERT INTO `city_code`
VALUES (360921, '奉新县', 795);
INSERT INTO `city_code`
VALUES (360922, '万载县', 795);
INSERT INTO `city_code`
VALUES (360923, '上高县', 795);
INSERT INTO `city_code`
VALUES (360924, '宜丰县', 795);
INSERT INTO `city_code`
VALUES (360925, '靖安县', 795);
INSERT INTO `city_code`
VALUES (360926, '铜鼓县', 795);
INSERT INTO `city_code`
VALUES (360981, '丰城市', 795);
INSERT INTO `city_code`
VALUES (360982, '樟树市', 795);
INSERT INTO `city_code`
VALUES (360983, '高安市', 795);
INSERT INTO `city_code`
VALUES (361000, '抚州市', 794);
INSERT INTO `city_code`
VALUES (361002, '临川区', 794);
INSERT INTO `city_code`
VALUES (361003, '东乡区', 794);
INSERT INTO `city_code`
VALUES (361021, '南城县', 794);
INSERT INTO `city_code`
VALUES (361022, '黎川县', 794);
INSERT INTO `city_code`
VALUES (361023, '南丰县', 794);
INSERT INTO `city_code`
VALUES (361024, '崇仁县', 794);
INSERT INTO `city_code`
VALUES (361025, '乐安县', 794);
INSERT INTO `city_code`
VALUES (361026, '宜黄县', 794);
INSERT INTO `city_code`
VALUES (361027, '金溪县', 794);
INSERT INTO `city_code`
VALUES (361028, '资溪县', 794);
INSERT INTO `city_code`
VALUES (361030, '广昌县', 794);
INSERT INTO `city_code`
VALUES (361100, '上饶市', 793);
INSERT INTO `city_code`
VALUES (361102, '信州区', 793);
INSERT INTO `city_code`
VALUES (361103, '广丰区', 793);
INSERT INTO `city_code`
VALUES (361104, '广信区', 793);
INSERT INTO `city_code`
VALUES (361123, '玉山县', 793);
INSERT INTO `city_code`
VALUES (361124, '铅山县', 793);
INSERT INTO `city_code`
VALUES (361125, '横峰县', 793);
INSERT INTO `city_code`
VALUES (361126, '弋阳县', 793);
INSERT INTO `city_code`
VALUES (361127, '余干县', 793);
INSERT INTO `city_code`
VALUES (361128, '鄱阳县', 793);
INSERT INTO `city_code`
VALUES (361129, '万年县', 793);
INSERT INTO `city_code`
VALUES (361130, '婺源县', 793);
INSERT INTO `city_code`
VALUES (361181, '德兴市', 793);
INSERT INTO `city_code`
VALUES (370000, '山东省', NULL);
INSERT INTO `city_code`
VALUES (370100, '济南市', 531);
INSERT INTO `city_code`
VALUES (370102, '历下区', 531);
INSERT INTO `city_code`
VALUES (370103, '市中区', 531);
INSERT INTO `city_code`
VALUES (370104, '槐荫区', 531);
INSERT INTO `city_code`
VALUES (370105, '天桥区', 531);
INSERT INTO `city_code`
VALUES (370112, '历城区', 531);
INSERT INTO `city_code`
VALUES (370113, '长清区', 531);
INSERT INTO `city_code`
VALUES (370114, '章丘区', 531);
INSERT INTO `city_code`
VALUES (370115, '济阳区', 531);
INSERT INTO `city_code`
VALUES (370116, '莱芜区', 531);
INSERT INTO `city_code`
VALUES (370117, '钢城区', 531);
INSERT INTO `city_code`
VALUES (370124, '平阴县', 531);
INSERT INTO `city_code`
VALUES (370126, '商河县', 531);
INSERT INTO `city_code`
VALUES (370200, '青岛市', 532);
INSERT INTO `city_code`
VALUES (370202, '市南区', 532);
INSERT INTO `city_code`
VALUES (370203, '市北区', 532);
INSERT INTO `city_code`
VALUES (370211, '黄岛区', 532);
INSERT INTO `city_code`
VALUES (370212, '崂山区', 532);
INSERT INTO `city_code`
VALUES (370213, '李沧区', 532);
INSERT INTO `city_code`
VALUES (370214, '城阳区', 532);
INSERT INTO `city_code`
VALUES (370215, '即墨区', 532);
INSERT INTO `city_code`
VALUES (370281, '胶州市', 532);
INSERT INTO `city_code`
VALUES (370283, '平度市', 532);
INSERT INTO `city_code`
VALUES (370285, '莱西市', 532);
INSERT INTO `city_code`
VALUES (370300, '淄博市', 533);
INSERT INTO `city_code`
VALUES (370302, '淄川区', 533);
INSERT INTO `city_code`
VALUES (370303, '张店区', 533);
INSERT INTO `city_code`
VALUES (370304, '博山区', 533);
INSERT INTO `city_code`
VALUES (370305, '临淄区', 533);
INSERT INTO `city_code`
VALUES (370306, '周村区', 533);
INSERT INTO `city_code`
VALUES (370321, '桓台县', 533);
INSERT INTO `city_code`
VALUES (370322, '高青县', 533);
INSERT INTO `city_code`
VALUES (370323, '沂源县', 533);
INSERT INTO `city_code`
VALUES (370400, '枣庄市', 632);
INSERT INTO `city_code`
VALUES (370402, '市中区', 632);
INSERT INTO `city_code`
VALUES (370403, '薛城区', 632);
INSERT INTO `city_code`
VALUES (370404, '峄城区', 632);
INSERT INTO `city_code`
VALUES (370405, '台儿庄区', 632);
INSERT INTO `city_code`
VALUES (370406, '山亭区', 632);
INSERT INTO `city_code`
VALUES (370481, '滕州市', 632);
INSERT INTO `city_code`
VALUES (370500, '东营市', 546);
INSERT INTO `city_code`
VALUES (370502, '东营区', 546);
INSERT INTO `city_code`
VALUES (370503, '河口区', 546);
INSERT INTO `city_code`
VALUES (370505, '垦利区', 546);
INSERT INTO `city_code`
VALUES (370522, '利津县', 546);
INSERT INTO `city_code`
VALUES (370523, '广饶县', 546);
INSERT INTO `city_code`
VALUES (370600, '烟台市', 535);
INSERT INTO `city_code`
VALUES (370602, '芝罘区', 535);
INSERT INTO `city_code`
VALUES (370611, '福山区', 535);
INSERT INTO `city_code`
VALUES (370612, '牟平区', 535);
INSERT INTO `city_code`
VALUES (370613, '莱山区', 535);
INSERT INTO `city_code`
VALUES (370614, '蓬莱区', 535);
INSERT INTO `city_code`
VALUES (370681, '龙口市', 535);
INSERT INTO `city_code`
VALUES (370682, '莱阳市', 535);
INSERT INTO `city_code`
VALUES (370683, '莱州市', 535);
INSERT INTO `city_code`
VALUES (370685, '招远市', 535);
INSERT INTO `city_code`
VALUES (370686, '栖霞市', 535);
INSERT INTO `city_code`
VALUES (370687, '海阳市', 535);
INSERT INTO `city_code`
VALUES (370700, '潍坊市', 536);
INSERT INTO `city_code`
VALUES (370702, '潍城区', 536);
INSERT INTO `city_code`
VALUES (370703, '寒亭区', 536);
INSERT INTO `city_code`
VALUES (370704, '坊子区', 536);
INSERT INTO `city_code`
VALUES (370705, '奎文区', 536);
INSERT INTO `city_code`
VALUES (370724, '临朐县', 536);
INSERT INTO `city_code`
VALUES (370725, '昌乐县', 536);
INSERT INTO `city_code`
VALUES (370781, '青州市', 536);
INSERT INTO `city_code`
VALUES (370782, '诸城市', 536);
INSERT INTO `city_code`
VALUES (370783, '寿光市', 536);
INSERT INTO `city_code`
VALUES (370784, '安丘市', 536);
INSERT INTO `city_code`
VALUES (370785, '高密市', 536);
INSERT INTO `city_code`
VALUES (370786, '昌邑市', 536);
INSERT INTO `city_code`
VALUES (370800, '济宁市', 537);
INSERT INTO `city_code`
VALUES (370811, '任城区', 537);
INSERT INTO `city_code`
VALUES (370812, '兖州区', 537);
INSERT INTO `city_code`
VALUES (370826, '微山县', 537);
INSERT INTO `city_code`
VALUES (370827, '鱼台县', 537);
INSERT INTO `city_code`
VALUES (370828, '金乡县', 537);
INSERT INTO `city_code`
VALUES (370829, '嘉祥县', 537);
INSERT INTO `city_code`
VALUES (370830, '汶上县', 537);
INSERT INTO `city_code`
VALUES (370831, '泗水县', 537);
INSERT INTO `city_code`
VALUES (370832, '梁山县', 537);
INSERT INTO `city_code`
VALUES (370881, '曲阜市', 537);
INSERT INTO `city_code`
VALUES (370883, '邹城市', 537);
INSERT INTO `city_code`
VALUES (370900, '泰安市', 538);
INSERT INTO `city_code`
VALUES (370902, '泰山区', 538);
INSERT INTO `city_code`
VALUES (370911, '岱岳区', 538);
INSERT INTO `city_code`
VALUES (370921, '宁阳县', 538);
INSERT INTO `city_code`
VALUES (370923, '东平县', 538);
INSERT INTO `city_code`
VALUES (370982, '新泰市', 538);
INSERT INTO `city_code`
VALUES (370983, '肥城市', 538);
INSERT INTO `city_code`
VALUES (371000, '威海市', 631);
INSERT INTO `city_code`
VALUES (371002, '环翠区', 631);
INSERT INTO `city_code`
VALUES (371003, '文登区', 631);
INSERT INTO `city_code`
VALUES (371082, '荣成市', 631);
INSERT INTO `city_code`
VALUES (371083, '乳山市', 631);
INSERT INTO `city_code`
VALUES (371100, '日照市', 633);
INSERT INTO `city_code`
VALUES (371102, '东港区', 633);
INSERT INTO `city_code`
VALUES (371103, '岚山区', 633);
INSERT INTO `city_code`
VALUES (371121, '五莲县', 633);
INSERT INTO `city_code`
VALUES (371122, '莒县', 633);
INSERT INTO `city_code`
VALUES (371300, '临沂市', 539);
INSERT INTO `city_code`
VALUES (371302, '兰山区', 539);
INSERT INTO `city_code`
VALUES (371311, '罗庄区', 539);
INSERT INTO `city_code`
VALUES (371312, '河东区', 539);
INSERT INTO `city_code`
VALUES (371321, '沂南县', 539);
INSERT INTO `city_code`
VALUES (371322, '郯城县', 539);
INSERT INTO `city_code`
VALUES (371323, '沂水县', 539);
INSERT INTO `city_code`
VALUES (371324, '兰陵县', 539);
INSERT INTO `city_code`
VALUES (371325, '费县', 539);
INSERT INTO `city_code`
VALUES (371326, '平邑县', 539);
INSERT INTO `city_code`
VALUES (371327, '莒南县', 539);
INSERT INTO `city_code`
VALUES (371328, '蒙阴县', 539);
INSERT INTO `city_code`
VALUES (371329, '临沭县', 539);
INSERT INTO `city_code`
VALUES (371400, '德州市', 534);
INSERT INTO `city_code`
VALUES (371402, '德城区', 534);
INSERT INTO `city_code`
VALUES (371403, '陵城区', 534);
INSERT INTO `city_code`
VALUES (371422, '宁津县', 534);
INSERT INTO `city_code`
VALUES (371423, '庆云县', 534);
INSERT INTO `city_code`
VALUES (371424, '临邑县', 534);
INSERT INTO `city_code`
VALUES (371425, '齐河县', 534);
INSERT INTO `city_code`
VALUES (371426, '平原县', 534);
INSERT INTO `city_code`
VALUES (371427, '夏津县', 534);
INSERT INTO `city_code`
VALUES (371428, '武城县', 534);
INSERT INTO `city_code`
VALUES (371481, '乐陵市', 534);
INSERT INTO `city_code`
VALUES (371482, '禹城市', 534);
INSERT INTO `city_code`
VALUES (371500, '聊城市', 635);
INSERT INTO `city_code`
VALUES (371502, '东昌府区', 635);
INSERT INTO `city_code`
VALUES (371503, '茌平区', 635);
INSERT INTO `city_code`
VALUES (371521, '阳谷县', 635);
INSERT INTO `city_code`
VALUES (371522, '莘县', 635);
INSERT INTO `city_code`
VALUES (371524, '东阿县', 635);
INSERT INTO `city_code`
VALUES (371525, '冠县', 635);
INSERT INTO `city_code`
VALUES (371526, '高唐县', 635);
INSERT INTO `city_code`
VALUES (371581, '临清市', 635);
INSERT INTO `city_code`
VALUES (371600, '滨州市', 543);
INSERT INTO `city_code`
VALUES (371602, '滨城区', 543);
INSERT INTO `city_code`
VALUES (371603, '沾化区', 543);
INSERT INTO `city_code`
VALUES (371621, '惠民县', 543);
INSERT INTO `city_code`
VALUES (371622, '阳信县', 543);
INSERT INTO `city_code`
VALUES (371623, '无棣县', 543);
INSERT INTO `city_code`
VALUES (371625, '博兴县', 543);
INSERT INTO `city_code`
VALUES (371681, '邹平市', 543);
INSERT INTO `city_code`
VALUES (371700, '菏泽市', 530);
INSERT INTO `city_code`
VALUES (371702, '牡丹区', 530);
INSERT INTO `city_code`
VALUES (371703, '定陶区', 530);
INSERT INTO `city_code`
VALUES (371721, '曹县', 530);
INSERT INTO `city_code`
VALUES (371722, '单县', 530);
INSERT INTO `city_code`
VALUES (371723, '成武县', 530);
INSERT INTO `city_code`
VALUES (371724, '巨野县', 530);
INSERT INTO `city_code`
VALUES (371725, '郓城县', 530);
INSERT INTO `city_code`
VALUES (371726, '鄄城县', 530);
INSERT INTO `city_code`
VALUES (371728, '东明县', 530);
INSERT INTO `city_code`
VALUES (410000, '河南省', NULL);
INSERT INTO `city_code`
VALUES (410100, '郑州市', 371);
INSERT INTO `city_code`
VALUES (410102, '中原区', 371);
INSERT INTO `city_code`
VALUES (410103, '二七区', 371);
INSERT INTO `city_code`
VALUES (410104, '管城回族区', 371);
INSERT INTO `city_code`
VALUES (410105, '金水区', 371);
INSERT INTO `city_code`
VALUES (410106, '上街区', 371);
INSERT INTO `city_code`
VALUES (410108, '惠济区', 371);
INSERT INTO `city_code`
VALUES (410122, '中牟县', 371);
INSERT INTO `city_code`
VALUES (410181, '巩义市', 371);
INSERT INTO `city_code`
VALUES (410182, '荥阳市', 371);
INSERT INTO `city_code`
VALUES (410183, '新密市', 371);
INSERT INTO `city_code`
VALUES (410184, '新郑市', 371);
INSERT INTO `city_code`
VALUES (410185, '登封市', 371);
INSERT INTO `city_code`
VALUES (410200, '开封市', 378);
INSERT INTO `city_code`
VALUES (410202, '龙亭区', 378);
INSERT INTO `city_code`
VALUES (410203, '顺河回族区', 378);
INSERT INTO `city_code`
VALUES (410204, '鼓楼区', 378);
INSERT INTO `city_code`
VALUES (410205, '禹王台区', 378);
INSERT INTO `city_code`
VALUES (410212, '祥符区', 378);
INSERT INTO `city_code`
VALUES (410221, '杞县', 378);
INSERT INTO `city_code`
VALUES (410222, '通许县', 378);
INSERT INTO `city_code`
VALUES (410223, '尉氏县', 378);
INSERT INTO `city_code`
VALUES (410225, '兰考县', 378);
INSERT INTO `city_code`
VALUES (410300, '洛阳市', 379);
INSERT INTO `city_code`
VALUES (410302, '老城区', 379);
INSERT INTO `city_code`
VALUES (410303, '西工区', 379);
INSERT INTO `city_code`
VALUES (410304, '瀍河回族区', 379);
INSERT INTO `city_code`
VALUES (410305, '涧西区', 379);
INSERT INTO `city_code`
VALUES (410307, '偃师区', 379);
INSERT INTO `city_code`
VALUES (410308, '孟津区', 379);
INSERT INTO `city_code`
VALUES (410311, '洛龙区', 379);
INSERT INTO `city_code`
VALUES (410323, '新安县', 379);
INSERT INTO `city_code`
VALUES (410324, '栾川县', 379);
INSERT INTO `city_code`
VALUES (410325, '嵩县', 379);
INSERT INTO `city_code`
VALUES (410326, '汝阳县', 379);
INSERT INTO `city_code`
VALUES (410327, '宜阳县', 379);
INSERT INTO `city_code`
VALUES (410328, '洛宁县', 379);
INSERT INTO `city_code`
VALUES (410329, '伊川县', 379);
INSERT INTO `city_code`
VALUES (410400, '平顶山市', 375);
INSERT INTO `city_code`
VALUES (410402, '新华区', 375);
INSERT INTO `city_code`
VALUES (410403, '卫东区', 375);
INSERT INTO `city_code`
VALUES (410404, '石龙区', 375);
INSERT INTO `city_code`
VALUES (410411, '湛河区', 375);
INSERT INTO `city_code`
VALUES (410421, '宝丰县', 375);
INSERT INTO `city_code`
VALUES (410422, '叶县', 375);
INSERT INTO `city_code`
VALUES (410423, '鲁山县', 375);
INSERT INTO `city_code`
VALUES (410425, '郏县', 375);
INSERT INTO `city_code`
VALUES (410481, '舞钢市', 375);
INSERT INTO `city_code`
VALUES (410482, '汝州市', 375);
INSERT INTO `city_code`
VALUES (410500, '安阳市', 372);
INSERT INTO `city_code`
VALUES (410502, '文峰区', 372);
INSERT INTO `city_code`
VALUES (410503, '北关区', 372);
INSERT INTO `city_code`
VALUES (410505, '殷都区', 372);
INSERT INTO `city_code`
VALUES (410506, '龙安区', 372);
INSERT INTO `city_code`
VALUES (410522, '安阳县', 372);
INSERT INTO `city_code`
VALUES (410523, '汤阴县', 372);
INSERT INTO `city_code`
VALUES (410526, '滑县', 372);
INSERT INTO `city_code`
VALUES (410527, '内黄县', 372);
INSERT INTO `city_code`
VALUES (410581, '林州市', 372);
INSERT INTO `city_code`
VALUES (410600, '鹤壁市', 392);
INSERT INTO `city_code`
VALUES (410602, '鹤山区', 392);
INSERT INTO `city_code`
VALUES (410603, '山城区', 392);
INSERT INTO `city_code`
VALUES (410611, '淇滨区', 392);
INSERT INTO `city_code`
VALUES (410621, '浚县', 392);
INSERT INTO `city_code`
VALUES (410622, '淇县', 392);
INSERT INTO `city_code`
VALUES (410700, '新乡市', 373);
INSERT INTO `city_code`
VALUES (410702, '红旗区', 373);
INSERT INTO `city_code`
VALUES (410703, '卫滨区', 373);
INSERT INTO `city_code`
VALUES (410704, '凤泉区', 373);
INSERT INTO `city_code`
VALUES (410711, '牧野区', 373);
INSERT INTO `city_code`
VALUES (410721, '新乡县', 373);
INSERT INTO `city_code`
VALUES (410724, '获嘉县', 373);
INSERT INTO `city_code`
VALUES (410725, '原阳县', 373);
INSERT INTO `city_code`
VALUES (410726, '延津县', 373);
INSERT INTO `city_code`
VALUES (410727, '封丘县', 373);
INSERT INTO `city_code`
VALUES (410781, '卫辉市', 373);
INSERT INTO `city_code`
VALUES (410782, '辉县市', 373);
INSERT INTO `city_code`
VALUES (410783, '长垣市', 373);
INSERT INTO `city_code`
VALUES (410800, '焦作市', 391);
INSERT INTO `city_code`
VALUES (410802, '解放区', 391);
INSERT INTO `city_code`
VALUES (410803, '中站区', 391);
INSERT INTO `city_code`
VALUES (410804, '马村区', 391);
INSERT INTO `city_code`
VALUES (410811, '山阳区', 391);
INSERT INTO `city_code`
VALUES (410821, '修武县', 391);
INSERT INTO `city_code`
VALUES (410822, '博爱县', 391);
INSERT INTO `city_code`
VALUES (410823, '武陟县', 391);
INSERT INTO `city_code`
VALUES (410825, '温县', 391);
INSERT INTO `city_code`
VALUES (410882, '沁阳市', 391);
INSERT INTO `city_code`
VALUES (410883, '孟州市', 391);
INSERT INTO `city_code`
VALUES (410900, '濮阳市', 393);
INSERT INTO `city_code`
VALUES (410902, '华龙区', 393);
INSERT INTO `city_code`
VALUES (410922, '清丰县', 393);
INSERT INTO `city_code`
VALUES (410923, '南乐县', 393);
INSERT INTO `city_code`
VALUES (410926, '范县', 393);
INSERT INTO `city_code`
VALUES (410927, '台前县', 393);
INSERT INTO `city_code`
VALUES (410928, '濮阳县', 393);
INSERT INTO `city_code`
VALUES (411000, '许昌市', 374);
INSERT INTO `city_code`
VALUES (411002, '魏都区', 374);
INSERT INTO `city_code`
VALUES (411003, '建安区', 374);
INSERT INTO `city_code`
VALUES (411024, '鄢陵县', 374);
INSERT INTO `city_code`
VALUES (411025, '襄城县', 374);
INSERT INTO `city_code`
VALUES (411081, '禹州市', 374);
INSERT INTO `city_code`
VALUES (411082, '长葛市', 374);
INSERT INTO `city_code`
VALUES (411100, '漯河市', 395);
INSERT INTO `city_code`
VALUES (411102, '源汇区', 395);
INSERT INTO `city_code`
VALUES (411103, '郾城区', 395);
INSERT INTO `city_code`
VALUES (411104, '召陵区', 395);
INSERT INTO `city_code`
VALUES (411121, '舞阳县', 395);
INSERT INTO `city_code`
VALUES (411122, '临颍县', 395);
INSERT INTO `city_code`
VALUES (411200, '三门峡市', 398);
INSERT INTO `city_code`
VALUES (411202, '湖滨区', 398);
INSERT INTO `city_code`
VALUES (411203, '陕州区', 398);
INSERT INTO `city_code`
VALUES (411221, '渑池县', 398);
INSERT INTO `city_code`
VALUES (411224, '卢氏县', 398);
INSERT INTO `city_code`
VALUES (411281, '义马市', 398);
INSERT INTO `city_code`
VALUES (411282, '灵宝市', 398);
INSERT INTO `city_code`
VALUES (411300, '南阳市', 377);
INSERT INTO `city_code`
VALUES (411302, '宛城区', 377);
INSERT INTO `city_code`
VALUES (411303, '卧龙区', 377);
INSERT INTO `city_code`
VALUES (411321, '南召县', 377);
INSERT INTO `city_code`
VALUES (411322, '方城县', 377);
INSERT INTO `city_code`
VALUES (411323, '西峡县', 377);
INSERT INTO `city_code`
VALUES (411324, '镇平县', 377);
INSERT INTO `city_code`
VALUES (411325, '内乡县', 377);
INSERT INTO `city_code`
VALUES (411326, '淅川县', 377);
INSERT INTO `city_code`
VALUES (411327, '社旗县', 377);
INSERT INTO `city_code`
VALUES (411328, '唐河县', 377);
INSERT INTO `city_code`
VALUES (411329, '新野县', 377);
INSERT INTO `city_code`
VALUES (411330, '桐柏县', 377);
INSERT INTO `city_code`
VALUES (411381, '邓州市', 377);
INSERT INTO `city_code`
VALUES (411400, '商丘市', 370);
INSERT INTO `city_code`
VALUES (411402, '梁园区', 370);
INSERT INTO `city_code`
VALUES (411403, '睢阳区', 370);
INSERT INTO `city_code`
VALUES (411421, '民权县', 370);
INSERT INTO `city_code`
VALUES (411422, '睢县', 370);
INSERT INTO `city_code`
VALUES (411423, '宁陵县', 370);
INSERT INTO `city_code`
VALUES (411424, '柘城县', 370);
INSERT INTO `city_code`
VALUES (411425, '虞城县', 370);
INSERT INTO `city_code`
VALUES (411426, '夏邑县', 370);
INSERT INTO `city_code`
VALUES (411481, '永城市', 370);
INSERT INTO `city_code`
VALUES (411500, '信阳市', 376);
INSERT INTO `city_code`
VALUES (411502, '浉河区', 376);
INSERT INTO `city_code`
VALUES (411503, '平桥区', 376);
INSERT INTO `city_code`
VALUES (411521, '罗山县', 376);
INSERT INTO `city_code`
VALUES (411522, '光山县', 376);
INSERT INTO `city_code`
VALUES (411523, '新县', 376);
INSERT INTO `city_code`
VALUES (411524, '商城县', 376);
INSERT INTO `city_code`
VALUES (411525, '固始县', 376);
INSERT INTO `city_code`
VALUES (411526, '潢川县', 376);
INSERT INTO `city_code`
VALUES (411527, '淮滨县', 376);
INSERT INTO `city_code`
VALUES (411528, '息县', 376);
INSERT INTO `city_code`
VALUES (411600, '周口市', 394);
INSERT INTO `city_code`
VALUES (411602, '川汇区', 394);
INSERT INTO `city_code`
VALUES (411603, '淮阳区', 394);
INSERT INTO `city_code`
VALUES (411621, '扶沟县', 394);
INSERT INTO `city_code`
VALUES (411622, '西华县', 394);
INSERT INTO `city_code`
VALUES (411623, '商水县', 394);
INSERT INTO `city_code`
VALUES (411624, '沈丘县', 394);
INSERT INTO `city_code`
VALUES (411625, '郸城县', 394);
INSERT INTO `city_code`
VALUES (411627, '太康县', 394);
INSERT INTO `city_code`
VALUES (411628, '鹿邑县', 394);
INSERT INTO `city_code`
VALUES (411681, '项城市', 394);
INSERT INTO `city_code`
VALUES (411700, '驻马店市', 396);
INSERT INTO `city_code`
VALUES (411702, '驿城区', 396);
INSERT INTO `city_code`
VALUES (411721, '西平县', 396);
INSERT INTO `city_code`
VALUES (411722, '上蔡县', 396);
INSERT INTO `city_code`
VALUES (411723, '平舆县', 396);
INSERT INTO `city_code`
VALUES (411724, '正阳县', 396);
INSERT INTO `city_code`
VALUES (411725, '确山县', 396);
INSERT INTO `city_code`
VALUES (411726, '泌阳县', 396);
INSERT INTO `city_code`
VALUES (411727, '汝南县', 396);
INSERT INTO `city_code`
VALUES (411728, '遂平县', 396);
INSERT INTO `city_code`
VALUES (411729, '新蔡县', 396);
INSERT INTO `city_code`
VALUES (419001, '济源市', 1391);
INSERT INTO `city_code`
VALUES (420000, '湖北省', NULL);
INSERT INTO `city_code`
VALUES (420100, '武汉市', 27);
INSERT INTO `city_code`
VALUES (420102, '江岸区', 27);
INSERT INTO `city_code`
VALUES (420103, '江汉区', 27);
INSERT INTO `city_code`
VALUES (420104, '硚口区', 27);
INSERT INTO `city_code`
VALUES (420105, '汉阳区', 27);
INSERT INTO `city_code`
VALUES (420106, '武昌区', 27);
INSERT INTO `city_code`
VALUES (420107, '青山区', 27);
INSERT INTO `city_code`
VALUES (420111, '洪山区', 27);
INSERT INTO `city_code`
VALUES (420112, '东西湖区', 27);
INSERT INTO `city_code`
VALUES (420113, '汉南区', 27);
INSERT INTO `city_code`
VALUES (420114, '蔡甸区', 27);
INSERT INTO `city_code`
VALUES (420115, '江夏区', 27);
INSERT INTO `city_code`
VALUES (420116, '黄陂区', 27);
INSERT INTO `city_code`
VALUES (420117, '新洲区', 27);
INSERT INTO `city_code`
VALUES (420200, '黄石市', 714);
INSERT INTO `city_code`
VALUES (420202, '黄石港区', 714);
INSERT INTO `city_code`
VALUES (420203, '西塞山区', 714);
INSERT INTO `city_code`
VALUES (420204, '下陆区', 714);
INSERT INTO `city_code`
VALUES (420205, '铁山区', 714);
INSERT INTO `city_code`
VALUES (420222, '阳新县', 714);
INSERT INTO `city_code`
VALUES (420281, '大冶市', 714);
INSERT INTO `city_code`
VALUES (420300, '十堰市', 719);
INSERT INTO `city_code`
VALUES (420302, '茅箭区', 719);
INSERT INTO `city_code`
VALUES (420303, '张湾区', 719);
INSERT INTO `city_code`
VALUES (420304, '郧阳区', 719);
INSERT INTO `city_code`
VALUES (420322, '郧西县', 719);
INSERT INTO `city_code`
VALUES (420323, '竹山县', 719);
INSERT INTO `city_code`
VALUES (420324, '竹溪县', 719);
INSERT INTO `city_code`
VALUES (420325, '房县', 719);
INSERT INTO `city_code`
VALUES (420381, '丹江口市', 719);
INSERT INTO `city_code`
VALUES (420500, '宜昌市', 717);
INSERT INTO `city_code`
VALUES (420502, '西陵区', 717);
INSERT INTO `city_code`
VALUES (420503, '伍家岗区', 717);
INSERT INTO `city_code`
VALUES (420504, '点军区', 717);
INSERT INTO `city_code`
VALUES (420505, '猇亭区', 717);
INSERT INTO `city_code`
VALUES (420506, '夷陵区', 717);
INSERT INTO `city_code`
VALUES (420525, '远安县', 717);
INSERT INTO `city_code`
VALUES (420526, '兴山县', 717);
INSERT INTO `city_code`
VALUES (420527, '秭归县', 717);
INSERT INTO `city_code`
VALUES (420528, '长阳土家族自治县', 717);
INSERT INTO `city_code`
VALUES (420529, '五峰土家族自治县', 717);
INSERT INTO `city_code`
VALUES (420581, '宜都市', 717);
INSERT INTO `city_code`
VALUES (420582, '当阳市', 717);
INSERT INTO `city_code`
VALUES (420583, '枝江市', 717);
INSERT INTO `city_code`
VALUES (420600, '襄阳市', 710);
INSERT INTO `city_code`
VALUES (420602, '襄城区', 710);
INSERT INTO `city_code`
VALUES (420606, '樊城区', 710);
INSERT INTO `city_code`
VALUES (420607, '襄州区', 710);
INSERT INTO `city_code`
VALUES (420624, '南漳县', 710);
INSERT INTO `city_code`
VALUES (420625, '谷城县', 710);
INSERT INTO `city_code`
VALUES (420626, '保康县', 710);
INSERT INTO `city_code`
VALUES (420682, '老河口市', 710);
INSERT INTO `city_code`
VALUES (420683, '枣阳市', 710);
INSERT INTO `city_code`
VALUES (420684, '宜城市', 710);
INSERT INTO `city_code`
VALUES (420700, '鄂州市', 711);
INSERT INTO `city_code`
VALUES (420702, '梁子湖区', 711);
INSERT INTO `city_code`
VALUES (420703, '华容区', 711);
INSERT INTO `city_code`
VALUES (420704, '鄂城区', 711);
INSERT INTO `city_code`
VALUES (420800, '荆门市', 724);
INSERT INTO `city_code`
VALUES (420802, '东宝区', 724);
INSERT INTO `city_code`
VALUES (420804, '掇刀区', 724);
INSERT INTO `city_code`
VALUES (420822, '沙洋县', 724);
INSERT INTO `city_code`
VALUES (420881, '钟祥市', 724);
INSERT INTO `city_code`
VALUES (420882, '京山市', 724);
INSERT INTO `city_code`
VALUES (420900, '孝感市', 712);
INSERT INTO `city_code`
VALUES (420902, '孝南区', 712);
INSERT INTO `city_code`
VALUES (420921, '孝昌县', 712);
INSERT INTO `city_code`
VALUES (420922, '大悟县', 712);
INSERT INTO `city_code`
VALUES (420923, '云梦县', 712);
INSERT INTO `city_code`
VALUES (420981, '应城市', 712);
INSERT INTO `city_code`
VALUES (420982, '安陆市', 712);
INSERT INTO `city_code`
VALUES (420984, '汉川市', 712);
INSERT INTO `city_code`
VALUES (421000, '荆州市', 716);
INSERT INTO `city_code`
VALUES (421002, '沙市区', 716);
INSERT INTO `city_code`
VALUES (421003, '荆州区', 716);
INSERT INTO `city_code`
VALUES (421022, '公安县', 716);
INSERT INTO `city_code`
VALUES (421024, '江陵县', 716);
INSERT INTO `city_code`
VALUES (421081, '石首市', 716);
INSERT INTO `city_code`
VALUES (421083, '洪湖市', 716);
INSERT INTO `city_code`
VALUES (421087, '松滋市', 716);
INSERT INTO `city_code`
VALUES (421088, '监利市', 716);
INSERT INTO `city_code`
VALUES (421100, '黄冈市', 713);
INSERT INTO `city_code`
VALUES (421102, '黄州区', 713);
INSERT INTO `city_code`
VALUES (421121, '团风县', 713);
INSERT INTO `city_code`
VALUES (421122, '红安县', 713);
INSERT INTO `city_code`
VALUES (421123, '罗田县', 713);
INSERT INTO `city_code`
VALUES (421124, '英山县', 713);
INSERT INTO `city_code`
VALUES (421125, '浠水县', 713);
INSERT INTO `city_code`
VALUES (421126, '蕲春县', 713);
INSERT INTO `city_code`
VALUES (421127, '黄梅县', 713);
INSERT INTO `city_code`
VALUES (421181, '麻城市', 713);
INSERT INTO `city_code`
VALUES (421182, '武穴市', 713);
INSERT INTO `city_code`
VALUES (421200, '咸宁市', 715);
INSERT INTO `city_code`
VALUES (421202, '咸安区', 715);
INSERT INTO `city_code`
VALUES (421221, '嘉鱼县', 715);
INSERT INTO `city_code`
VALUES (421222, '通城县', 715);
INSERT INTO `city_code`
VALUES (421223, '崇阳县', 715);
INSERT INTO `city_code`
VALUES (421224, '通山县', 715);
INSERT INTO `city_code`
VALUES (421281, '赤壁市', 715);
INSERT INTO `city_code`
VALUES (421300, '随州市', 722);
INSERT INTO `city_code`
VALUES (421303, '曾都区', 722);
INSERT INTO `city_code`
VALUES (421321, '随县', 722);
INSERT INTO `city_code`
VALUES (421381, '广水市', 722);
INSERT INTO `city_code`
VALUES (422800, '恩施土家族苗族自治州', 718);
INSERT INTO `city_code`
VALUES (422801, '恩施市', 718);
INSERT INTO `city_code`
VALUES (422802, '利川市', 718);
INSERT INTO `city_code`
VALUES (422822, '建始县', 718);
INSERT INTO `city_code`
VALUES (422823, '巴东县', 718);
INSERT INTO `city_code`
VALUES (422825, '宣恩县', 718);
INSERT INTO `city_code`
VALUES (422826, '咸丰县', 718);
INSERT INTO `city_code`
VALUES (422827, '来凤县', 718);
INSERT INTO `city_code`
VALUES (422828, '鹤峰县', 718);
INSERT INTO `city_code`
VALUES (429004, '仙桃市', 728);
INSERT INTO `city_code`
VALUES (429005, '潜江市', 2728);
INSERT INTO `city_code`
VALUES (429006, '天门市', 1728);
INSERT INTO `city_code`
VALUES (429021, '神农架林区', 1719);
INSERT INTO `city_code`
VALUES (430000, '湖南省', NULL);
INSERT INTO `city_code`
VALUES (430100, '长沙市', 731);
INSERT INTO `city_code`
VALUES (430102, '芙蓉区', 731);
INSERT INTO `city_code`
VALUES (430103, '天心区', 731);
INSERT INTO `city_code`
VALUES (430104, '岳麓区', 731);
INSERT INTO `city_code`
VALUES (430105, '开福区', 731);
INSERT INTO `city_code`
VALUES (430111, '雨花区', 731);
INSERT INTO `city_code`
VALUES (430112, '望城区', 731);
INSERT INTO `city_code`
VALUES (430121, '长沙县', 731);
INSERT INTO `city_code`
VALUES (430181, '浏阳市', 731);
INSERT INTO `city_code`
VALUES (430182, '宁乡市', 731);
INSERT INTO `city_code`
VALUES (430200, '株洲市', 733);
INSERT INTO `city_code`
VALUES (430202, '荷塘区', 733);
INSERT INTO `city_code`
VALUES (430203, '芦淞区', 733);
INSERT INTO `city_code`
VALUES (430204, '石峰区', 733);
INSERT INTO `city_code`
VALUES (430211, '天元区', 733);
INSERT INTO `city_code`
VALUES (430212, '渌口区', 733);
INSERT INTO `city_code`
VALUES (430223, '攸县', 733);
INSERT INTO `city_code`
VALUES (430224, '茶陵县', 733);
INSERT INTO `city_code`
VALUES (430225, '炎陵县', 733);
INSERT INTO `city_code`
VALUES (430281, '醴陵市', 733);
INSERT INTO `city_code`
VALUES (430300, '湘潭市', 732);
INSERT INTO `city_code`
VALUES (430302, '雨湖区', 732);
INSERT INTO `city_code`
VALUES (430304, '岳塘区', 732);
INSERT INTO `city_code`
VALUES (430321, '湘潭县', 732);
INSERT INTO `city_code`
VALUES (430381, '湘乡市', 732);
INSERT INTO `city_code`
VALUES (430382, '韶山市', 732);
INSERT INTO `city_code`
VALUES (430400, '衡阳市', 734);
INSERT INTO `city_code`
VALUES (430405, '珠晖区', 734);
INSERT INTO `city_code`
VALUES (430406, '雁峰区', 734);
INSERT INTO `city_code`
VALUES (430407, '石鼓区', 734);
INSERT INTO `city_code`
VALUES (430408, '蒸湘区', 734);
INSERT INTO `city_code`
VALUES (430412, '南岳区', 734);
INSERT INTO `city_code`
VALUES (430421, '衡阳县', 734);
INSERT INTO `city_code`
VALUES (430422, '衡南县', 734);
INSERT INTO `city_code`
VALUES (430423, '衡山县', 734);
INSERT INTO `city_code`
VALUES (430424, '衡东县', 734);
INSERT INTO `city_code`
VALUES (430426, '祁东县', 734);
INSERT INTO `city_code`
VALUES (430481, '耒阳市', 734);
INSERT INTO `city_code`
VALUES (430482, '常宁市', 734);
INSERT INTO `city_code`
VALUES (430500, '邵阳市', 739);
INSERT INTO `city_code`
VALUES (430502, '双清区', 739);
INSERT INTO `city_code`
VALUES (430503, '大祥区', 739);
INSERT INTO `city_code`
VALUES (430511, '北塔区', 739);
INSERT INTO `city_code`
VALUES (430522, '新邵县', 739);
INSERT INTO `city_code`
VALUES (430523, '邵阳县', 739);
INSERT INTO `city_code`
VALUES (430524, '隆回县', 739);
INSERT INTO `city_code`
VALUES (430525, '洞口县', 739);
INSERT INTO `city_code`
VALUES (430527, '绥宁县', 739);
INSERT INTO `city_code`
VALUES (430528, '新宁县', 739);
INSERT INTO `city_code`
VALUES (430529, '城步苗族自治县', 739);
INSERT INTO `city_code`
VALUES (430581, '武冈市', 739);
INSERT INTO `city_code`
VALUES (430582, '邵东市', 739);
INSERT INTO `city_code`
VALUES (430600, '岳阳市', 730);
INSERT INTO `city_code`
VALUES (430602, '岳阳楼区', 730);
INSERT INTO `city_code`
VALUES (430603, '云溪区', 730);
INSERT INTO `city_code`
VALUES (430611, '君山区', 730);
INSERT INTO `city_code`
VALUES (430621, '岳阳县', 730);
INSERT INTO `city_code`
VALUES (430623, '华容县', 730);
INSERT INTO `city_code`
VALUES (430624, '湘阴县', 730);
INSERT INTO `city_code`
VALUES (430626, '平江县', 730);
INSERT INTO `city_code`
VALUES (430681, '汨罗市', 730);
INSERT INTO `city_code`
VALUES (430682, '临湘市', 730);
INSERT INTO `city_code`
VALUES (430700, '常德市', 736);
INSERT INTO `city_code`
VALUES (430702, '武陵区', 736);
INSERT INTO `city_code`
VALUES (430703, '鼎城区', 736);
INSERT INTO `city_code`
VALUES (430721, '安乡县', 736);
INSERT INTO `city_code`
VALUES (430722, '汉寿县', 736);
INSERT INTO `city_code`
VALUES (430723, '澧县', 736);
INSERT INTO `city_code`
VALUES (430724, '临澧县', 736);
INSERT INTO `city_code`
VALUES (430725, '桃源县', 736);
INSERT INTO `city_code`
VALUES (430726, '石门县', 736);
INSERT INTO `city_code`
VALUES (430781, '津市市', 736);
INSERT INTO `city_code`
VALUES (430800, '张家界市', 744);
INSERT INTO `city_code`
VALUES (430802, '永定区', 744);
INSERT INTO `city_code`
VALUES (430811, '武陵源区', 744);
INSERT INTO `city_code`
VALUES (430821, '慈利县', 744);
INSERT INTO `city_code`
VALUES (430822, '桑植县', 744);
INSERT INTO `city_code`
VALUES (430900, '益阳市', 737);
INSERT INTO `city_code`
VALUES (430902, '资阳区', 737);
INSERT INTO `city_code`
VALUES (430903, '赫山区', 737);
INSERT INTO `city_code`
VALUES (430921, '南县', 737);
INSERT INTO `city_code`
VALUES (430922, '桃江县', 737);
INSERT INTO `city_code`
VALUES (430923, '安化县', 737);
INSERT INTO `city_code`
VALUES (430981, '沅江市', 737);
INSERT INTO `city_code`
VALUES (431000, '郴州市', 735);
INSERT INTO `city_code`
VALUES (431002, '北湖区', 735);
INSERT INTO `city_code`
VALUES (431003, '苏仙区', 735);
INSERT INTO `city_code`
VALUES (431021, '桂阳县', 735);
INSERT INTO `city_code`
VALUES (431022, '宜章县', 735);
INSERT INTO `city_code`
VALUES (431023, '永兴县', 735);
INSERT INTO `city_code`
VALUES (431024, '嘉禾县', 735);
INSERT INTO `city_code`
VALUES (431025, '临武县', 735);
INSERT INTO `city_code`
VALUES (431026, '汝城县', 735);
INSERT INTO `city_code`
VALUES (431027, '桂东县', 735);
INSERT INTO `city_code`
VALUES (431028, '安仁县', 735);
INSERT INTO `city_code`
VALUES (431081, '资兴市', 735);
INSERT INTO `city_code`
VALUES (431100, '永州市', 746);
INSERT INTO `city_code`
VALUES (431102, '零陵区', 746);
INSERT INTO `city_code`
VALUES (431103, '冷水滩区', 746);
INSERT INTO `city_code`
VALUES (431122, '东安县', 746);
INSERT INTO `city_code`
VALUES (431123, '双牌县', 746);
INSERT INTO `city_code`
VALUES (431124, '道县', 746);
INSERT INTO `city_code`
VALUES (431125, '江永县', 746);
INSERT INTO `city_code`
VALUES (431126, '宁远县', 746);
INSERT INTO `city_code`
VALUES (431127, '蓝山县', 746);
INSERT INTO `city_code`
VALUES (431128, '新田县', 746);
INSERT INTO `city_code`
VALUES (431129, '江华瑶族自治县', 746);
INSERT INTO `city_code`
VALUES (431181, '祁阳市', 746);
INSERT INTO `city_code`
VALUES (431200, '怀化市', 745);
INSERT INTO `city_code`
VALUES (431202, '鹤城区', 745);
INSERT INTO `city_code`
VALUES (431221, '中方县', 745);
INSERT INTO `city_code`
VALUES (431222, '沅陵县', 745);
INSERT INTO `city_code`
VALUES (431223, '辰溪县', 745);
INSERT INTO `city_code`
VALUES (431224, '溆浦县', 745);
INSERT INTO `city_code`
VALUES (431225, '会同县', 745);
INSERT INTO `city_code`
VALUES (431226, '麻阳苗族自治县', 745);
INSERT INTO `city_code`
VALUES (431227, '新晃侗族自治县', 745);
INSERT INTO `city_code`
VALUES (431228, '芷江侗族自治县', 745);
INSERT INTO `city_code`
VALUES (431229, '靖州苗族侗族自治县', 745);
INSERT INTO `city_code`
VALUES (431230, '通道侗族自治县', 745);
INSERT INTO `city_code`
VALUES (431281, '洪江市', 745);
INSERT INTO `city_code`
VALUES (431300, '娄底市', 738);
INSERT INTO `city_code`
VALUES (431302, '娄星区', 738);
INSERT INTO `city_code`
VALUES (431321, '双峰县', 738);
INSERT INTO `city_code`
VALUES (431322, '新化县', 738);
INSERT INTO `city_code`
VALUES (431381, '冷水江市', 738);
INSERT INTO `city_code`
VALUES (431382, '涟源市', 738);
INSERT INTO `city_code`
VALUES (433100, '湘西土家族苗族自治州', 743);
INSERT INTO `city_code`
VALUES (433101, '吉首市', 743);
INSERT INTO `city_code`
VALUES (433122, '泸溪县', 743);
INSERT INTO `city_code`
VALUES (433123, '凤凰县', 743);
INSERT INTO `city_code`
VALUES (433124, '花垣县', 743);
INSERT INTO `city_code`
VALUES (433125, '保靖县', 743);
INSERT INTO `city_code`
VALUES (433126, '古丈县', 743);
INSERT INTO `city_code`
VALUES (433127, '永顺县', 743);
INSERT INTO `city_code`
VALUES (433130, '龙山县', 743);
INSERT INTO `city_code`
VALUES (440000, '广东省', NULL);
INSERT INTO `city_code`
VALUES (440100, '广州市', 20);
INSERT INTO `city_code`
VALUES (440103, '荔湾区', 20);
INSERT INTO `city_code`
VALUES (440104, '越秀区', 20);
INSERT INTO `city_code`
VALUES (440105, '海珠区', 20);
INSERT INTO `city_code`
VALUES (440106, '天河区', 20);
INSERT INTO `city_code`
VALUES (440111, '白云区', 20);
INSERT INTO `city_code`
VALUES (440112, '黄埔区', 20);
INSERT INTO `city_code`
VALUES (440113, '番禺区', 20);
INSERT INTO `city_code`
VALUES (440114, '花都区', 20);
INSERT INTO `city_code`
VALUES (440115, '南沙区', 20);
INSERT INTO `city_code`
VALUES (440117, '从化区', 20);
INSERT INTO `city_code`
VALUES (440118, '增城区', 20);
INSERT INTO `city_code`
VALUES (440200, '韶关市', 751);
INSERT INTO `city_code`
VALUES (440203, '武江区', 751);
INSERT INTO `city_code`
VALUES (440204, '浈江区', 751);
INSERT INTO `city_code`
VALUES (440205, '曲江区', 751);
INSERT INTO `city_code`
VALUES (440222, '始兴县', 751);
INSERT INTO `city_code`
VALUES (440224, '仁化县', 751);
INSERT INTO `city_code`
VALUES (440229, '翁源县', 751);
INSERT INTO `city_code`
VALUES (440232, '乳源瑶族自治县', 751);
INSERT INTO `city_code`
VALUES (440233, '新丰县', 751);
INSERT INTO `city_code`
VALUES (440281, '乐昌市', 751);
INSERT INTO `city_code`
VALUES (440282, '南雄市', 751);
INSERT INTO `city_code`
VALUES (440300, '深圳市', 755);
INSERT INTO `city_code`
VALUES (440303, '罗湖区', 755);
INSERT INTO `city_code`
VALUES (440304, '福田区', 755);
INSERT INTO `city_code`
VALUES (440305, '南山区', 755);
INSERT INTO `city_code`
VALUES (440306, '宝安区', 755);
INSERT INTO `city_code`
VALUES (440307, '龙岗区', 755);
INSERT INTO `city_code`
VALUES (440308, '盐田区', 755);
INSERT INTO `city_code`
VALUES (440309, '龙华区', 755);
INSERT INTO `city_code`
VALUES (440310, '坪山区', 755);
INSERT INTO `city_code`
VALUES (440311, '光明区', 755);
INSERT INTO `city_code`
VALUES (440400, '珠海市', 756);
INSERT INTO `city_code`
VALUES (440402, '香洲区', 756);
INSERT INTO `city_code`
VALUES (440403, '斗门区', 756);
INSERT INTO `city_code`
VALUES (440404, '金湾区', 756);
INSERT INTO `city_code`
VALUES (440500, '汕头市', 754);
INSERT INTO `city_code`
VALUES (440507, '龙湖区', 754);
INSERT INTO `city_code`
VALUES (440511, '金平区', 754);
INSERT INTO `city_code`
VALUES (440512, '濠江区', 754);
INSERT INTO `city_code`
VALUES (440513, '潮阳区', 754);
INSERT INTO `city_code`
VALUES (440514, '潮南区', 754);
INSERT INTO `city_code`
VALUES (440515, '澄海区', 754);
INSERT INTO `city_code`
VALUES (440523, '南澳县', 754);
INSERT INTO `city_code`
VALUES (440600, '佛山市', 757);
INSERT INTO `city_code`
VALUES (440604, '禅城区', 757);
INSERT INTO `city_code`
VALUES (440605, '南海区', 757);
INSERT INTO `city_code`
VALUES (440606, '顺德区', 757);
INSERT INTO `city_code`
VALUES (440607, '三水区', 757);
INSERT INTO `city_code`
VALUES (440608, '高明区', 757);
INSERT INTO `city_code`
VALUES (440700, '江门市', 750);
INSERT INTO `city_code`
VALUES (440703, '蓬江区', 750);
INSERT INTO `city_code`
VALUES (440704, '江海区', 750);
INSERT INTO `city_code`
VALUES (440705, '新会区', 750);
INSERT INTO `city_code`
VALUES (440781, '台山市', 750);
INSERT INTO `city_code`
VALUES (440783, '开平市', 750);
INSERT INTO `city_code`
VALUES (440784, '鹤山市', 750);
INSERT INTO `city_code`
VALUES (440785, '恩平市', 750);
INSERT INTO `city_code`
VALUES (440800, '湛江市', 759);
INSERT INTO `city_code`
VALUES (440802, '赤坎区', 759);
INSERT INTO `city_code`
VALUES (440803, '霞山区', 759);
INSERT INTO `city_code`
VALUES (440804, '坡头区', 759);
INSERT INTO `city_code`
VALUES (440811, '麻章区', 759);
INSERT INTO `city_code`
VALUES (440823, '遂溪县', 759);
INSERT INTO `city_code`
VALUES (440825, '徐闻县', 759);
INSERT INTO `city_code`
VALUES (440881, '廉江市', 759);
INSERT INTO `city_code`
VALUES (440882, '雷州市', 759);
INSERT INTO `city_code`
VALUES (440883, '吴川市', 759);
INSERT INTO `city_code`
VALUES (440900, '茂名市', 668);
INSERT INTO `city_code`
VALUES (440902, '茂南区', 668);
INSERT INTO `city_code`
VALUES (440904, '电白区', 668);
INSERT INTO `city_code`
VALUES (440981, '高州市', 668);
INSERT INTO `city_code`
VALUES (440982, '化州市', 668);
INSERT INTO `city_code`
VALUES (440983, '信宜市', 668);
INSERT INTO `city_code`
VALUES (441200, '肇庆市', 758);
INSERT INTO `city_code`
VALUES (441202, '端州区', 758);
INSERT INTO `city_code`
VALUES (441203, '鼎湖区', 758);
INSERT INTO `city_code`
VALUES (441204, '高要区', 758);
INSERT INTO `city_code`
VALUES (441223, '广宁县', 758);
INSERT INTO `city_code`
VALUES (441224, '怀集县', 758);
INSERT INTO `city_code`
VALUES (441225, '封开县', 758);
INSERT INTO `city_code`
VALUES (441226, '德庆县', 758);
INSERT INTO `city_code`
VALUES (441284, '四会市', 758);
INSERT INTO `city_code`
VALUES (441300, '惠州市', 752);
INSERT INTO `city_code`
VALUES (441302, '惠城区', 752);
INSERT INTO `city_code`
VALUES (441303, '惠阳区', 752);
INSERT INTO `city_code`
VALUES (441322, '博罗县', 752);
INSERT INTO `city_code`
VALUES (441323, '惠东县', 752);
INSERT INTO `city_code`
VALUES (441324, '龙门县', 752);
INSERT INTO `city_code`
VALUES (441400, '梅州市', 753);
INSERT INTO `city_code`
VALUES (441402, '梅江区', 753);
INSERT INTO `city_code`
VALUES (441403, '梅县区', 753);
INSERT INTO `city_code`
VALUES (441422, '大埔县', 753);
INSERT INTO `city_code`
VALUES (441423, '丰顺县', 753);
INSERT INTO `city_code`
VALUES (441424, '五华县', 753);
INSERT INTO `city_code`
VALUES (441426, '平远县', 753);
INSERT INTO `city_code`
VALUES (441427, '蕉岭县', 753);
INSERT INTO `city_code`
VALUES (441481, '兴宁市', 753);
INSERT INTO `city_code`
VALUES (441500, '汕尾市', 660);
INSERT INTO `city_code`
VALUES (441502, '城区', 660);
INSERT INTO `city_code`
VALUES (441521, '海丰县', 660);
INSERT INTO `city_code`
VALUES (441523, '陆河县', 660);
INSERT INTO `city_code`
VALUES (441581, '陆丰市', 660);
INSERT INTO `city_code`
VALUES (441600, '河源市', 762);
INSERT INTO `city_code`
VALUES (441602, '源城区', 762);
INSERT INTO `city_code`
VALUES (441621, '紫金县', 762);
INSERT INTO `city_code`
VALUES (441622, '龙川县', 762);
INSERT INTO `city_code`
VALUES (441623, '连平县', 762);
INSERT INTO `city_code`
VALUES (441624, '和平县', 762);
INSERT INTO `city_code`
VALUES (441625, '东源县', 762);
INSERT INTO `city_code`
VALUES (441700, '阳江市', 662);
INSERT INTO `city_code`
VALUES (441702, '江城区', 662);
INSERT INTO `city_code`
VALUES (441704, '阳东区', 662);
INSERT INTO `city_code`
VALUES (441721, '阳西县', 662);
INSERT INTO `city_code`
VALUES (441781, '阳春市', 662);
INSERT INTO `city_code`
VALUES (441800, '清远市', 763);
INSERT INTO `city_code`
VALUES (441802, '清城区', 763);
INSERT INTO `city_code`
VALUES (441803, '清新区', 763);
INSERT INTO `city_code`
VALUES (441821, '佛冈县', 763);
INSERT INTO `city_code`
VALUES (441823, '阳山县', 763);
INSERT INTO `city_code`
VALUES (441825, '连山壮族瑶族自治县', 763);
INSERT INTO `city_code`
VALUES (441826, '连南瑶族自治县', 763);
INSERT INTO `city_code`
VALUES (441881, '英德市', 763);
INSERT INTO `city_code`
VALUES (441882, '连州市', 763);
INSERT INTO `city_code`
VALUES (441900, '东莞市', 769);
INSERT INTO `city_code`
VALUES (442000, '中山市', 760);
INSERT INTO `city_code`
VALUES (445100, '潮州市', 768);
INSERT INTO `city_code`
VALUES (445102, '湘桥区', 768);
INSERT INTO `city_code`
VALUES (445103, '潮安区', 768);
INSERT INTO `city_code`
VALUES (445122, '饶平县', 768);
INSERT INTO `city_code`
VALUES (445200, '揭阳市', 663);
INSERT INTO `city_code`
VALUES (445202, '榕城区', 663);
INSERT INTO `city_code`
VALUES (445203, '揭东区', 663);
INSERT INTO `city_code`
VALUES (445222, '揭西县', 663);
INSERT INTO `city_code`
VALUES (445224, '惠来县', 663);
INSERT INTO `city_code`
VALUES (445281, '普宁市', 663);
INSERT INTO `city_code`
VALUES (445300, '云浮市', 766);
INSERT INTO `city_code`
VALUES (445302, '云城区', 766);
INSERT INTO `city_code`
VALUES (445303, '云安区', 766);
INSERT INTO `city_code`
VALUES (445321, '新兴县', 766);
INSERT INTO `city_code`
VALUES (445322, '郁南县', 766);
INSERT INTO `city_code`
VALUES (445381, '罗定市', 766);
INSERT INTO `city_code`
VALUES (450000, '广西壮族自治区', NULL);
INSERT INTO `city_code`
VALUES (450100, '南宁市', 771);
INSERT INTO `city_code`
VALUES (450102, '兴宁区', 771);
INSERT INTO `city_code`
VALUES (450103, '青秀区', 771);
INSERT INTO `city_code`
VALUES (450105, '江南区', 771);
INSERT INTO `city_code`
VALUES (450107, '西乡塘区', 771);
INSERT INTO `city_code`
VALUES (450108, '良庆区', 771);
INSERT INTO `city_code`
VALUES (450109, '邕宁区', 771);
INSERT INTO `city_code`
VALUES (450110, '武鸣区', 771);
INSERT INTO `city_code`
VALUES (450123, '隆安县', 771);
INSERT INTO `city_code`
VALUES (450124, '马山县', 771);
INSERT INTO `city_code`
VALUES (450125, '上林县', 771);
INSERT INTO `city_code`
VALUES (450126, '宾阳县', 771);
INSERT INTO `city_code`
VALUES (450181, '横州市', 771);
INSERT INTO `city_code`
VALUES (450200, '柳州市', 772);
INSERT INTO `city_code`
VALUES (450202, '城中区', 772);
INSERT INTO `city_code`
VALUES (450203, '鱼峰区', 772);
INSERT INTO `city_code`
VALUES (450204, '柳南区', 772);
INSERT INTO `city_code`
VALUES (450205, '柳北区', 772);
INSERT INTO `city_code`
VALUES (450206, '柳江区', 772);
INSERT INTO `city_code`
VALUES (450222, '柳城县', 772);
INSERT INTO `city_code`
VALUES (450223, '鹿寨县', 772);
INSERT INTO `city_code`
VALUES (450224, '融安县', 772);
INSERT INTO `city_code`
VALUES (450225, '融水苗族自治县', 772);
INSERT INTO `city_code`
VALUES (450226, '三江侗族自治县', 772);
INSERT INTO `city_code`
VALUES (450300, '桂林市', 773);
INSERT INTO `city_code`
VALUES (450302, '秀峰区', 773);
INSERT INTO `city_code`
VALUES (450303, '叠彩区', 773);
INSERT INTO `city_code`
VALUES (450304, '象山区', 773);
INSERT INTO `city_code`
VALUES (450305, '七星区', 773);
INSERT INTO `city_code`
VALUES (450311, '雁山区', 773);
INSERT INTO `city_code`
VALUES (450312, '临桂区', 773);
INSERT INTO `city_code`
VALUES (450321, '阳朔县', 773);
INSERT INTO `city_code`
VALUES (450323, '灵川县', 773);
INSERT INTO `city_code`
VALUES (450324, '全州县', 773);
INSERT INTO `city_code`
VALUES (450325, '兴安县', 773);
INSERT INTO `city_code`
VALUES (450326, '永福县', 773);
INSERT INTO `city_code`
VALUES (450327, '灌阳县', 773);
INSERT INTO `city_code`
VALUES (450328, '龙胜各族自治县', 773);
INSERT INTO `city_code`
VALUES (450329, '资源县', 773);
INSERT INTO `city_code`
VALUES (450330, '平乐县', 773);
INSERT INTO `city_code`
VALUES (450332, '恭城瑶族自治县', 773);
INSERT INTO `city_code`
VALUES (450381, '荔浦市', 773);
INSERT INTO `city_code`
VALUES (450400, '梧州市', 774);
INSERT INTO `city_code`
VALUES (450403, '万秀区', 774);
INSERT INTO `city_code`
VALUES (450405, '长洲区', 774);
INSERT INTO `city_code`
VALUES (450406, '龙圩区', 774);
INSERT INTO `city_code`
VALUES (450421, '苍梧县', 774);
INSERT INTO `city_code`
VALUES (450422, '藤县', 774);
INSERT INTO `city_code`
VALUES (450423, '蒙山县', 774);
INSERT INTO `city_code`
VALUES (450481, '岑溪市', 774);
INSERT INTO `city_code`
VALUES (450500, '北海市', 779);
INSERT INTO `city_code`
VALUES (450502, '海城区', 779);
INSERT INTO `city_code`
VALUES (450503, '银海区', 779);
INSERT INTO `city_code`
VALUES (450512, '铁山港区', 779);
INSERT INTO `city_code`
VALUES (450521, '合浦县', 779);
INSERT INTO `city_code`
VALUES (450600, '防城港市', 770);
INSERT INTO `city_code`
VALUES (450602, '港口区', 770);
INSERT INTO `city_code`
VALUES (450603, '防城区', 770);
INSERT INTO `city_code`
VALUES (450621, '上思县', 770);
INSERT INTO `city_code`
VALUES (450681, '东兴市', 770);
INSERT INTO `city_code`
VALUES (450700, '钦州市', 777);
INSERT INTO `city_code`
VALUES (450702, '钦南区', 777);
INSERT INTO `city_code`
VALUES (450703, '钦北区', 777);
INSERT INTO `city_code`
VALUES (450721, '灵山县', 777);
INSERT INTO `city_code`
VALUES (450722, '浦北县', 777);
INSERT INTO `city_code`
VALUES (450800, '贵港市', 1755);
INSERT INTO `city_code`
VALUES (450802, '港北区', 1755);
INSERT INTO `city_code`
VALUES (450803, '港南区', 1755);
INSERT INTO `city_code`
VALUES (450804, '覃塘区', 1755);
INSERT INTO `city_code`
VALUES (450821, '平南县', 1755);
INSERT INTO `city_code`
VALUES (450881, '桂平市', 1755);
INSERT INTO `city_code`
VALUES (450900, '玉林市', 775);
INSERT INTO `city_code`
VALUES (450902, '玉州区', 775);
INSERT INTO `city_code`
VALUES (450903, '福绵区', 775);
INSERT INTO `city_code`
VALUES (450921, '容县', 775);
INSERT INTO `city_code`
VALUES (450922, '陆川县', 775);
INSERT INTO `city_code`
VALUES (450923, '博白县', 775);
INSERT INTO `city_code`
VALUES (450924, '兴业县', 775);
INSERT INTO `city_code`
VALUES (450981, '北流市', 775);
INSERT INTO `city_code`
VALUES (451000, '百色市', 776);
INSERT INTO `city_code`
VALUES (451002, '右江区', 776);
INSERT INTO `city_code`
VALUES (451003, '田阳区', 776);
INSERT INTO `city_code`
VALUES (451022, '田东县', 776);
INSERT INTO `city_code`
VALUES (451024, '德保县', 776);
INSERT INTO `city_code`
VALUES (451026, '那坡县', 776);
INSERT INTO `city_code`
VALUES (451027, '凌云县', 776);
INSERT INTO `city_code`
VALUES (451028, '乐业县', 776);
INSERT INTO `city_code`
VALUES (451029, '田林县', 776);
INSERT INTO `city_code`
VALUES (451030, '西林县', 776);
INSERT INTO `city_code`
VALUES (451031, '隆林各族自治县', 776);
INSERT INTO `city_code`
VALUES (451081, '靖西市', 776);
INSERT INTO `city_code`
VALUES (451082, '平果市', 776);
INSERT INTO `city_code`
VALUES (451100, '贺州市', 1774);
INSERT INTO `city_code`
VALUES (451102, '八步区', 1774);
INSERT INTO `city_code`
VALUES (451103, '平桂区', 1774);
INSERT INTO `city_code`
VALUES (451121, '昭平县', 1774);
INSERT INTO `city_code`
VALUES (451122, '钟山县', 1774);
INSERT INTO `city_code`
VALUES (451123, '富川瑶族自治县', 1774);
INSERT INTO `city_code`
VALUES (451200, '河池市', 778);
INSERT INTO `city_code`
VALUES (451202, '金城江区', 778);
INSERT INTO `city_code`
VALUES (451203, '宜州区', 778);
INSERT INTO `city_code`
VALUES (451221, '南丹县', 778);
INSERT INTO `city_code`
VALUES (451222, '天峨县', 778);
INSERT INTO `city_code`
VALUES (451223, '凤山县', 778);
INSERT INTO `city_code`
VALUES (451224, '东兰县', 778);
INSERT INTO `city_code`
VALUES (451225, '罗城仫佬族自治县', 778);
INSERT INTO `city_code`
VALUES (451226, '环江毛南族自治县', 778);
INSERT INTO `city_code`
VALUES (451227, '巴马瑶族自治县', 778);
INSERT INTO `city_code`
VALUES (451228, '都安瑶族自治县', 778);
INSERT INTO `city_code`
VALUES (451229, '大化瑶族自治县', 778);
INSERT INTO `city_code`
VALUES (451300, '来宾市', 1772);
INSERT INTO `city_code`
VALUES (451302, '兴宾区', 1772);
INSERT INTO `city_code`
VALUES (451321, '忻城县', 1772);
INSERT INTO `city_code`
VALUES (451322, '象州县', 1772);
INSERT INTO `city_code`
VALUES (451323, '武宣县', 1772);
INSERT INTO `city_code`
VALUES (451324, '金秀瑶族自治县', 1772);
INSERT INTO `city_code`
VALUES (451381, '合山市', 1772);
INSERT INTO `city_code`
VALUES (451400, '崇左市', 1771);
INSERT INTO `city_code`
VALUES (451402, '江州区', 1771);
INSERT INTO `city_code`
VALUES (451421, '扶绥县', 1771);
INSERT INTO `city_code`
VALUES (451422, '宁明县', 1771);
INSERT INTO `city_code`
VALUES (451423, '龙州县', 1771);
INSERT INTO `city_code`
VALUES (451424, '大新县', 1771);
INSERT INTO `city_code`
VALUES (451425, '天等县', 1771);
INSERT INTO `city_code`
VALUES (451481, '凭祥市', 1771);
INSERT INTO `city_code`
VALUES (460000, '海南省', NULL);
INSERT INTO `city_code`
VALUES (460100, '海口市', 898);
INSERT INTO `city_code`
VALUES (460105, '秀英区', 898);
INSERT INTO `city_code`
VALUES (460106, '龙华区', 898);
INSERT INTO `city_code`
VALUES (460107, '琼山区', 898);
INSERT INTO `city_code`
VALUES (460108, '美兰区', 898);
INSERT INTO `city_code`
VALUES (460200, '三亚市', 899);
INSERT INTO `city_code`
VALUES (460202, '海棠区', 899);
INSERT INTO `city_code`
VALUES (460203, '吉阳区', 899);
INSERT INTO `city_code`
VALUES (460204, '天涯区', 899);
INSERT INTO `city_code`
VALUES (460205, '崖州区', 899);
INSERT INTO `city_code`
VALUES (460300, '三沙市', 2898);
INSERT INTO `city_code`
VALUES (460301, '西沙区', 2898);
INSERT INTO `city_code`
VALUES (460302, '南沙区', 2898);
INSERT INTO `city_code`
VALUES (460400, '儋州市', 805);
INSERT INTO `city_code`
VALUES (469001, '五指山市', 1897);
INSERT INTO `city_code`
VALUES (469002, '琼海市', 1894);
INSERT INTO `city_code`
VALUES (469005, '文昌市', 1893);
INSERT INTO `city_code`
VALUES (469006, '万宁市', 1898);
INSERT INTO `city_code`
VALUES (469007, '东方市', 807);
INSERT INTO `city_code`
VALUES (469021, '定安县', 806);
INSERT INTO `city_code`
VALUES (469022, '屯昌县', 1892);
INSERT INTO `city_code`
VALUES (469023, '澄迈县', 804);
INSERT INTO `city_code`
VALUES (469024, '临高县', 1896);
INSERT INTO `city_code`
VALUES (469025, '白沙黎族自治县', 802);
INSERT INTO `city_code`
VALUES (469026, '昌江黎族自治县', 803);
INSERT INTO `city_code`
VALUES (469027, '乐东黎族自治县', 2802);
INSERT INTO `city_code`
VALUES (469028, '陵水黎族自治县', 809);
INSERT INTO `city_code`
VALUES (469029, '保亭黎族苗族自治县', 801);
INSERT INTO `city_code`
VALUES (469030, '琼中黎族苗族自治县', 1899);
INSERT INTO `city_code`
VALUES (500000, '重庆市', 23);
INSERT INTO `city_code`
VALUES (500101, '万州区', 23);
INSERT INTO `city_code`
VALUES (500102, '涪陵区', 23);
INSERT INTO `city_code`
VALUES (500103, '渝中区', 23);
INSERT INTO `city_code`
VALUES (500104, '大渡口区', 23);
INSERT INTO `city_code`
VALUES (500105, '江北区', 23);
INSERT INTO `city_code`
VALUES (500106, '沙坪坝区', 23);
INSERT INTO `city_code`
VALUES (500107, '九龙坡区', 23);
INSERT INTO `city_code`
VALUES (500108, '南岸区', 23);
INSERT INTO `city_code`
VALUES (500109, '北碚区', 23);
INSERT INTO `city_code`
VALUES (500110, '綦江区', 23);
INSERT INTO `city_code`
VALUES (500111, '大足区', 23);
INSERT INTO `city_code`
VALUES (500112, '渝北区', 23);
INSERT INTO `city_code`
VALUES (500113, '巴南区', 23);
INSERT INTO `city_code`
VALUES (500114, '黔江区', 23);
INSERT INTO `city_code`
VALUES (500115, '长寿区', 23);
INSERT INTO `city_code`
VALUES (500116, '江津区', 23);
INSERT INTO `city_code`
VALUES (500117, '合川区', 23);
INSERT INTO `city_code`
VALUES (500118, '永川区', 23);
INSERT INTO `city_code`
VALUES (500119, '南川区', 23);
INSERT INTO `city_code`
VALUES (500120, '璧山区', 23);
INSERT INTO `city_code`
VALUES (500151, '铜梁区', 23);
INSERT INTO `city_code`
VALUES (500152, '潼南区', 23);
INSERT INTO `city_code`
VALUES (500153, '荣昌区', 23);
INSERT INTO `city_code`
VALUES (500154, '开州区', 23);
INSERT INTO `city_code`
VALUES (500155, '梁平区', 23);
INSERT INTO `city_code`
VALUES (500156, '武隆区', 23);
INSERT INTO `city_code`
VALUES (500229, '城口县', 23);
INSERT INTO `city_code`
VALUES (500230, '丰都县', 23);
INSERT INTO `city_code`
VALUES (500231, '垫江县', 23);
INSERT INTO `city_code`
VALUES (500233, '忠县', 23);
INSERT INTO `city_code`
VALUES (500235, '云阳县', 23);
INSERT INTO `city_code`
VALUES (500236, '奉节县', 23);
INSERT INTO `city_code`
VALUES (500237, '巫山县', 23);
INSERT INTO `city_code`
VALUES (500238, '巫溪县', 23);
INSERT INTO `city_code`
VALUES (500240, '石柱土家族自治县', 23);
INSERT INTO `city_code`
VALUES (500241, '秀山土家族苗族自治县', 23);
INSERT INTO `city_code`
VALUES (500242, '酉阳土家族苗族自治县', 23);
INSERT INTO `city_code`
VALUES (500243, '彭水苗族土家族自治县', 23);
INSERT INTO `city_code`
VALUES (510000, '四川省', NULL);
INSERT INTO `city_code`
VALUES (510100, '成都市', 28);
INSERT INTO `city_code`
VALUES (510104, '锦江区', 28);
INSERT INTO `city_code`
VALUES (510105, '青羊区', 28);
INSERT INTO `city_code`
VALUES (510106, '金牛区', 28);
INSERT INTO `city_code`
VALUES (510107, '武侯区', 28);
INSERT INTO `city_code`
VALUES (510108, '成华区', 28);
INSERT INTO `city_code`
VALUES (510112, '龙泉驿区', 28);
INSERT INTO `city_code`
VALUES (510113, '青白江区', 28);
INSERT INTO `city_code`
VALUES (510114, '新都区', 28);
INSERT INTO `city_code`
VALUES (510115, '温江区', 28);
INSERT INTO `city_code`
VALUES (510116, '双流区', 28);
INSERT INTO `city_code`
VALUES (510117, '郫都区', 28);
INSERT INTO `city_code`
VALUES (510118, '新津区', 28);
INSERT INTO `city_code`
VALUES (510121, '金堂县', 28);
INSERT INTO `city_code`
VALUES (510129, '大邑县', 28);
INSERT INTO `city_code`
VALUES (510131, '蒲江县', 28);
INSERT INTO `city_code`
VALUES (510181, '都江堰市', 28);
INSERT INTO `city_code`
VALUES (510182, '彭州市', 28);
INSERT INTO `city_code`
VALUES (510183, '邛崃市', 28);
INSERT INTO `city_code`
VALUES (510184, '崇州市', 28);
INSERT INTO `city_code`
VALUES (510185, '简阳市', 28);
INSERT INTO `city_code`
VALUES (510300, '自贡市', 813);
INSERT INTO `city_code`
VALUES (510302, '自流井区', 813);
INSERT INTO `city_code`
VALUES (510303, '贡井区', 813);
INSERT INTO `city_code`
VALUES (510304, '大安区', 813);
INSERT INTO `city_code`
VALUES (510311, '沿滩区', 813);
INSERT INTO `city_code`
VALUES (510321, '荣县', 813);
INSERT INTO `city_code`
VALUES (510322, '富顺县', 813);
INSERT INTO `city_code`
VALUES (510400, '攀枝花市', 812);
INSERT INTO `city_code`
VALUES (510402, '东区', 812);
INSERT INTO `city_code`
VALUES (510403, '西区', 812);
INSERT INTO `city_code`
VALUES (510411, '仁和区', 812);
INSERT INTO `city_code`
VALUES (510421, '米易县', 812);
INSERT INTO `city_code`
VALUES (510422, '盐边县', 812);
INSERT INTO `city_code`
VALUES (510500, '泸州市', 830);
INSERT INTO `city_code`
VALUES (510502, '江阳区', 830);
INSERT INTO `city_code`
VALUES (510503, '纳溪区', 830);
INSERT INTO `city_code`
VALUES (510504, '龙马潭区', 830);
INSERT INTO `city_code`
VALUES (510521, '泸县', 830);
INSERT INTO `city_code`
VALUES (510522, '合江县', 830);
INSERT INTO `city_code`
VALUES (510524, '叙永县', 830);
INSERT INTO `city_code`
VALUES (510525, '古蔺县', 830);
INSERT INTO `city_code`
VALUES (510600, '德阳市', 838);
INSERT INTO `city_code`
VALUES (510603, '旌阳区', 838);
INSERT INTO `city_code`
VALUES (510604, '罗江区', 838);
INSERT INTO `city_code`
VALUES (510623, '中江县', 838);
INSERT INTO `city_code`
VALUES (510681, '广汉市', 838);
INSERT INTO `city_code`
VALUES (510682, '什邡市', 838);
INSERT INTO `city_code`
VALUES (510683, '绵竹市', 838);
INSERT INTO `city_code`
VALUES (510700, '绵阳市', 816);
INSERT INTO `city_code`
VALUES (510703, '涪城区', 816);
INSERT INTO `city_code`
VALUES (510704, '游仙区', 816);
INSERT INTO `city_code`
VALUES (510705, '安州区', 816);
INSERT INTO `city_code`
VALUES (510722, '三台县', 816);
INSERT INTO `city_code`
VALUES (510723, '盐亭县', 816);
INSERT INTO `city_code`
VALUES (510725, '梓潼县', 816);
INSERT INTO `city_code`
VALUES (510726, '北川羌族自治县', 816);
INSERT INTO `city_code`
VALUES (510727, '平武县', 816);
INSERT INTO `city_code`
VALUES (510781, '江油市', 816);
INSERT INTO `city_code`
VALUES (510800, '广元市', 839);
INSERT INTO `city_code`
VALUES (510802, '利州区', 839);
INSERT INTO `city_code`
VALUES (510811, '昭化区', 839);
INSERT INTO `city_code`
VALUES (510812, '朝天区', 839);
INSERT INTO `city_code`
VALUES (510821, '旺苍县', 839);
INSERT INTO `city_code`
VALUES (510822, '青川县', 839);
INSERT INTO `city_code`
VALUES (510823, '剑阁县', 839);
INSERT INTO `city_code`
VALUES (510824, '苍溪县', 839);
INSERT INTO `city_code`
VALUES (510900, '遂宁市', 825);
INSERT INTO `city_code`
VALUES (510903, '船山区', 825);
INSERT INTO `city_code`
VALUES (510904, '安居区', 825);
INSERT INTO `city_code`
VALUES (510921, '蓬溪县', 825);
INSERT INTO `city_code`
VALUES (510923, '大英县', 825);
INSERT INTO `city_code`
VALUES (510981, '射洪市', 825);
INSERT INTO `city_code`
VALUES (511000, '内江市', 1832);
INSERT INTO `city_code`
VALUES (511002, '市中区', 1832);
INSERT INTO `city_code`
VALUES (511011, '东兴区', 1832);
INSERT INTO `city_code`
VALUES (511024, '威远县', 1832);
INSERT INTO `city_code`
VALUES (511025, '资中县', 1832);
INSERT INTO `city_code`
VALUES (511083, '隆昌市', 1832);
INSERT INTO `city_code`
VALUES (511100, '乐山市', 833);
INSERT INTO `city_code`
VALUES (511102, '市中区', 833);
INSERT INTO `city_code`
VALUES (511111, '沙湾区', 833);
INSERT INTO `city_code`
VALUES (511112, '五通桥区', 833);
INSERT INTO `city_code`
VALUES (511113, '金口河区', 833);
INSERT INTO `city_code`
VALUES (511123, '犍为县', 833);
INSERT INTO `city_code`
VALUES (511124, '井研县', 833);
INSERT INTO `city_code`
VALUES (511126, '夹江县', 833);
INSERT INTO `city_code`
VALUES (511129, '沐川县', 833);
INSERT INTO `city_code`
VALUES (511132, '峨边彝族自治县', 833);
INSERT INTO `city_code`
VALUES (511133, '马边彝族自治县', 833);
INSERT INTO `city_code`
VALUES (511181, '峨眉山市', 833);
INSERT INTO `city_code`
VALUES (511300, '南充市', 817);
INSERT INTO `city_code`
VALUES (511302, '顺庆区', 817);
INSERT INTO `city_code`
VALUES (511303, '高坪区', 817);
INSERT INTO `city_code`
VALUES (511304, '嘉陵区', 817);
INSERT INTO `city_code`
VALUES (511321, '南部县', 817);
INSERT INTO `city_code`
VALUES (511322, '营山县', 817);
INSERT INTO `city_code`
VALUES (511323, '蓬安县', 817);
INSERT INTO `city_code`
VALUES (511324, '仪陇县', 817);
INSERT INTO `city_code`
VALUES (511325, '西充县', 817);
INSERT INTO `city_code`
VALUES (511381, '阆中市', 817);
INSERT INTO `city_code`
VALUES (511400, '眉山市', 1833);
INSERT INTO `city_code`
VALUES (511402, '东坡区', 1833);
INSERT INTO `city_code`
VALUES (511403, '彭山区', 1833);
INSERT INTO `city_code`
VALUES (511421, '仁寿县', 1833);
INSERT INTO `city_code`
VALUES (511423, '洪雅县', 1833);
INSERT INTO `city_code`
VALUES (511424, '丹棱县', 1833);
INSERT INTO `city_code`
VALUES (511425, '青神县', 1833);
INSERT INTO `city_code`
VALUES (511500, '宜宾市', 831);
INSERT INTO `city_code`
VALUES (511502, '翠屏区', 831);
INSERT INTO `city_code`
VALUES (511503, '南溪区', 831);
INSERT INTO `city_code`
VALUES (511504, '叙州区', 831);
INSERT INTO `city_code`
VALUES (511523, '江安县', 831);
INSERT INTO `city_code`
VALUES (511524, '长宁县', 831);
INSERT INTO `city_code`
VALUES (511525, '高县', 831);
INSERT INTO `city_code`
VALUES (511526, '珙县', 831);
INSERT INTO `city_code`
VALUES (511527, '筠连县', 831);
INSERT INTO `city_code`
VALUES (511528, '兴文县', 831);
INSERT INTO `city_code`
VALUES (511529, '屏山县', 831);
INSERT INTO `city_code`
VALUES (511600, '广安市', 826);
INSERT INTO `city_code`
VALUES (511602, '广安区', 826);
INSERT INTO `city_code`
VALUES (511603, '前锋区', 826);
INSERT INTO `city_code`
VALUES (511621, '岳池县', 826);
INSERT INTO `city_code`
VALUES (511622, '武胜县', 826);
INSERT INTO `city_code`
VALUES (511623, '邻水县', 826);
INSERT INTO `city_code`
VALUES (511681, '华蓥市', 826);
INSERT INTO `city_code`
VALUES (511700, '达州市', 818);
INSERT INTO `city_code`
VALUES (511702, '通川区', 818);
INSERT INTO `city_code`
VALUES (511703, '达川区', 818);
INSERT INTO `city_code`
VALUES (511722, '宣汉县', 818);
INSERT INTO `city_code`
VALUES (511723, '开江县', 818);
INSERT INTO `city_code`
VALUES (511724, '大竹县', 818);
INSERT INTO `city_code`
VALUES (511725, '渠县', 818);
INSERT INTO `city_code`
VALUES (511781, '万源市', 818);
INSERT INTO `city_code`
VALUES (511800, '雅安市', 835);
INSERT INTO `city_code`
VALUES (511802, '雨城区', 835);
INSERT INTO `city_code`
VALUES (511803, '名山区', 835);
INSERT INTO `city_code`
VALUES (511822, '荥经县', 835);
INSERT INTO `city_code`
VALUES (511823, '汉源县', 835);
INSERT INTO `city_code`
VALUES (511824, '石棉县', 835);
INSERT INTO `city_code`
VALUES (511825, '天全县', 835);
INSERT INTO `city_code`
VALUES (511826, '芦山县', 835);
INSERT INTO `city_code`
VALUES (511827, '宝兴县', 835);
INSERT INTO `city_code`
VALUES (511900, '巴中市', 827);
INSERT INTO `city_code`
VALUES (511902, '巴州区', 827);
INSERT INTO `city_code`
VALUES (511903, '恩阳区', 827);
INSERT INTO `city_code`
VALUES (511921, '通江县', 827);
INSERT INTO `city_code`
VALUES (511922, '南江县', 827);
INSERT INTO `city_code`
VALUES (511923, '平昌县', 827);
INSERT INTO `city_code`
VALUES (512000, '资阳市', 832);
INSERT INTO `city_code`
VALUES (512002, '雁江区', 832);
INSERT INTO `city_code`
VALUES (512021, '安岳县', 832);
INSERT INTO `city_code`
VALUES (512022, '乐至县', 832);
INSERT INTO `city_code`
VALUES (513200, '阿坝藏族羌族自治州', 837);
INSERT INTO `city_code`
VALUES (513201, '马尔康市', 837);
INSERT INTO `city_code`
VALUES (513221, '汶川县', 837);
INSERT INTO `city_code`
VALUES (513222, '理县', 837);
INSERT INTO `city_code`
VALUES (513223, '茂县', 837);
INSERT INTO `city_code`
VALUES (513224, '松潘县', 837);
INSERT INTO `city_code`
VALUES (513225, '九寨沟县', 837);
INSERT INTO `city_code`
VALUES (513226, '金川县', 837);
INSERT INTO `city_code`
VALUES (513227, '小金县', 837);
INSERT INTO `city_code`
VALUES (513228, '黑水县', 837);
INSERT INTO `city_code`
VALUES (513230, '壤塘县', 837);
INSERT INTO `city_code`
VALUES (513231, '阿坝县', 837);
INSERT INTO `city_code`
VALUES (513232, '若尔盖县', 837);
INSERT INTO `city_code`
VALUES (513233, '红原县', 837);
INSERT INTO `city_code`
VALUES (513300, '甘孜藏族自治州', 836);
INSERT INTO `city_code`
VALUES (513301, '康定市', 836);
INSERT INTO `city_code`
VALUES (513322, '泸定县', 836);
INSERT INTO `city_code`
VALUES (513323, '丹巴县', 836);
INSERT INTO `city_code`
VALUES (513324, '九龙县', 836);
INSERT INTO `city_code`
VALUES (513325, '雅江县', 836);
INSERT INTO `city_code`
VALUES (513326, '道孚县', 836);
INSERT INTO `city_code`
VALUES (513327, '炉霍县', 836);
INSERT INTO `city_code`
VALUES (513328, '甘孜县', 836);
INSERT INTO `city_code`
VALUES (513329, '新龙县', 836);
INSERT INTO `city_code`
VALUES (513330, '德格县', 836);
INSERT INTO `city_code`
VALUES (513331, '白玉县', 836);
INSERT INTO `city_code`
VALUES (513332, '石渠县', 836);
INSERT INTO `city_code`
VALUES (513333, '色达县', 836);
INSERT INTO `city_code`
VALUES (513334, '理塘县', 836);
INSERT INTO `city_code`
VALUES (513335, '巴塘县', 836);
INSERT INTO `city_code`
VALUES (513336, '乡城县', 836);
INSERT INTO `city_code`
VALUES (513337, '稻城县', 836);
INSERT INTO `city_code`
VALUES (513338, '得荣县', 836);
INSERT INTO `city_code`
VALUES (513400, '凉山彝族自治州', 834);
INSERT INTO `city_code`
VALUES (513401, '西昌市', 834);
INSERT INTO `city_code`
VALUES (513402, '会理市', 834);
INSERT INTO `city_code`
VALUES (513422, '木里藏族自治县', 834);
INSERT INTO `city_code`
VALUES (513423, '盐源县', 834);
INSERT INTO `city_code`
VALUES (513424, '德昌县', 834);
INSERT INTO `city_code`
VALUES (513426, '会东县', 834);
INSERT INTO `city_code`
VALUES (513427, '宁南县', 834);
INSERT INTO `city_code`
VALUES (513428, '普格县', 834);
INSERT INTO `city_code`
VALUES (513429, '布拖县', 834);
INSERT INTO `city_code`
VALUES (513430, '金阳县', 834);
INSERT INTO `city_code`
VALUES (513431, '昭觉县', 834);
INSERT INTO `city_code`
VALUES (513432, '喜德县', 834);
INSERT INTO `city_code`
VALUES (513433, '冕宁县', 834);
INSERT INTO `city_code`
VALUES (513434, '越西县', 834);
INSERT INTO `city_code`
VALUES (513435, '甘洛县', 834);
INSERT INTO `city_code`
VALUES (513436, '美姑县', 834);
INSERT INTO `city_code`
VALUES (513437, '雷波县', 834);
INSERT INTO `city_code`
VALUES (520000, '贵州省', NULL);
INSERT INTO `city_code`
VALUES (520100, '贵阳市', 851);
INSERT INTO `city_code`
VALUES (520102, '南明区', 851);
INSERT INTO `city_code`
VALUES (520103, '云岩区', 851);
INSERT INTO `city_code`
VALUES (520111, '花溪区', 851);
INSERT INTO `city_code`
VALUES (520112, '乌当区', 851);
INSERT INTO `city_code`
VALUES (520113, '白云区', 851);
INSERT INTO `city_code`
VALUES (520115, '观山湖区', 851);
INSERT INTO `city_code`
VALUES (520121, '开阳县', 851);
INSERT INTO `city_code`
VALUES (520122, '息烽县', 851);
INSERT INTO `city_code`
VALUES (520123, '修文县', 851);
INSERT INTO `city_code`
VALUES (520181, '清镇市', 851);
INSERT INTO `city_code`
VALUES (520200, '六盘水市', 858);
INSERT INTO `city_code`
VALUES (520201, '钟山区', 858);
INSERT INTO `city_code`
VALUES (520203, '六枝特区', 858);
INSERT INTO `city_code`
VALUES (520204, '水城区', 858);
INSERT INTO `city_code`
VALUES (520281, '盘州市', 858);
INSERT INTO `city_code`
VALUES (520300, '遵义市', 852);
INSERT INTO `city_code`
VALUES (520302, '红花岗区', 852);
INSERT INTO `city_code`
VALUES (520303, '汇川区', 852);
INSERT INTO `city_code`
VALUES (520304, '播州区', 852);
INSERT INTO `city_code`
VALUES (520322, '桐梓县', 852);
INSERT INTO `city_code`
VALUES (520323, '绥阳县', 852);
INSERT INTO `city_code`
VALUES (520324, '正安县', 852);
INSERT INTO `city_code`
VALUES (520325, '道真仡佬族苗族自治县', 852);
INSERT INTO `city_code`
VALUES (520326, '务川仡佬族苗族自治县', 852);
INSERT INTO `city_code`
VALUES (520327, '凤冈县', 852);
INSERT INTO `city_code`
VALUES (520328, '湄潭县', 852);
INSERT INTO `city_code`
VALUES (520329, '余庆县', 852);
INSERT INTO `city_code`
VALUES (520330, '习水县', 852);
INSERT INTO `city_code`
VALUES (520381, '赤水市', 852);
INSERT INTO `city_code`
VALUES (520382, '仁怀市', 852);
INSERT INTO `city_code`
VALUES (520400, '安顺市', 853);
INSERT INTO `city_code`
VALUES (520402, '西秀区', 853);
INSERT INTO `city_code`
VALUES (520403, '平坝区', 853);
INSERT INTO `city_code`
VALUES (520422, '普定县', 853);
INSERT INTO `city_code`
VALUES (520423, '镇宁布依族苗族自治县', 853);
INSERT INTO `city_code`
VALUES (520424, '关岭布依族苗族自治县', 853);
INSERT INTO `city_code`
VALUES (520425, '紫云苗族布依族自治县', 853);
INSERT INTO `city_code`
VALUES (520500, '毕节市', 857);
INSERT INTO `city_code`
VALUES (520502, '七星关区', 857);
INSERT INTO `city_code`
VALUES (520521, '大方县', 857);
INSERT INTO `city_code`
VALUES (520523, '金沙县', 857);
INSERT INTO `city_code`
VALUES (520524, '织金县', 857);
INSERT INTO `city_code`
VALUES (520525, '纳雍县', 857);
INSERT INTO `city_code`
VALUES (520526, '威宁彝族回族苗族自治县', 857);
INSERT INTO `city_code`
VALUES (520527, '赫章县', 857);
INSERT INTO `city_code`
VALUES (520581, '黔西市', 857);
INSERT INTO `city_code`
VALUES (520600, '铜仁市', 856);
INSERT INTO `city_code`
VALUES (520602, '碧江区', 856);
INSERT INTO `city_code`
VALUES (520603, '万山区', 856);
INSERT INTO `city_code`
VALUES (520621, '江口县', 856);
INSERT INTO `city_code`
VALUES (520622, '玉屏侗族自治县', 856);
INSERT INTO `city_code`
VALUES (520623, '石阡县', 856);
INSERT INTO `city_code`
VALUES (520624, '思南县', 856);
INSERT INTO `city_code`
VALUES (520625, '印江土家族苗族自治县', 856);
INSERT INTO `city_code`
VALUES (520626, '德江县', 856);
INSERT INTO `city_code`
VALUES (520627, '沿河土家族自治县', 856);
INSERT INTO `city_code`
VALUES (520628, '松桃苗族自治县', 856);
INSERT INTO `city_code`
VALUES (522300, '黔西南布依族苗族自治州', 859);
INSERT INTO `city_code`
VALUES (522301, '兴义市', 859);
INSERT INTO `city_code`
VALUES (522302, '兴仁市', 859);
INSERT INTO `city_code`
VALUES (522323, '普安县', 859);
INSERT INTO `city_code`
VALUES (522324, '晴隆县', 859);
INSERT INTO `city_code`
VALUES (522325, '贞丰县', 859);
INSERT INTO `city_code`
VALUES (522326, '望谟县', 859);
INSERT INTO `city_code`
VALUES (522327, '册亨县', 859);
INSERT INTO `city_code`
VALUES (522328, '安龙县', 859);
INSERT INTO `city_code`
VALUES (522600, '黔东南苗族侗族自治州', 855);
INSERT INTO `city_code`
VALUES (522601, '凯里市', 855);
INSERT INTO `city_code`
VALUES (522622, '黄平县', 855);
INSERT INTO `city_code`
VALUES (522623, '施秉县', 855);
INSERT INTO `city_code`
VALUES (522624, '三穗县', 855);
INSERT INTO `city_code`
VALUES (522625, '镇远县', 855);
INSERT INTO `city_code`
VALUES (522626, '岑巩县', 855);
INSERT INTO `city_code`
VALUES (522627, '天柱县', 855);
INSERT INTO `city_code`
VALUES (522628, '锦屏县', 855);
INSERT INTO `city_code`
VALUES (522629, '剑河县', 855);
INSERT INTO `city_code`
VALUES (522630, '台江县', 855);
INSERT INTO `city_code`
VALUES (522631, '黎平县', 855);
INSERT INTO `city_code`
VALUES (522632, '榕江县', 855);
INSERT INTO `city_code`
VALUES (522633, '从江县', 855);
INSERT INTO `city_code`
VALUES (522634, '雷山县', 855);
INSERT INTO `city_code`
VALUES (522635, '麻江县', 855);
INSERT INTO `city_code`
VALUES (522636, '丹寨县', 855);
INSERT INTO `city_code`
VALUES (522700, '黔南布依族苗族自治州', 854);
INSERT INTO `city_code`
VALUES (522701, '都匀市', 854);
INSERT INTO `city_code`
VALUES (522702, '福泉市', 854);
INSERT INTO `city_code`
VALUES (522722, '荔波县', 854);
INSERT INTO `city_code`
VALUES (522723, '贵定县', 854);
INSERT INTO `city_code`
VALUES (522725, '瓮安县', 854);
INSERT INTO `city_code`
VALUES (522726, '独山县', 854);
INSERT INTO `city_code`
VALUES (522727, '平塘县', 854);
INSERT INTO `city_code`
VALUES (522728, '罗甸县', 854);
INSERT INTO `city_code`
VALUES (522729, '长顺县', 854);
INSERT INTO `city_code`
VALUES (522730, '龙里县', 854);
INSERT INTO `city_code`
VALUES (522731, '惠水县', 854);
INSERT INTO `city_code`
VALUES (522732, '三都水族自治县', 854);
INSERT INTO `city_code`
VALUES (530000, '云南省', NULL);
INSERT INTO `city_code`
VALUES (530100, '昆明市', 871);
INSERT INTO `city_code`
VALUES (530102, '五华区', 871);
INSERT INTO `city_code`
VALUES (530103, '盘龙区', 871);
INSERT INTO `city_code`
VALUES (530111, '官渡区', 871);
INSERT INTO `city_code`
VALUES (530112, '西山区', 871);
INSERT INTO `city_code`
VALUES (530113, '东川区', 871);
INSERT INTO `city_code`
VALUES (530114, '呈贡区', 871);
INSERT INTO `city_code`
VALUES (530115, '晋宁区', 871);
INSERT INTO `city_code`
VALUES (530124, '富民县', 871);
INSERT INTO `city_code`
VALUES (530125, '宜良县', 871);
INSERT INTO `city_code`
VALUES (530126, '石林彝族自治县', 871);
INSERT INTO `city_code`
VALUES (530127, '嵩明县', 871);
INSERT INTO `city_code`
VALUES (530128, '禄劝彝族苗族自治县', 871);
INSERT INTO `city_code`
VALUES (530129, '寻甸回族彝族自治县', 871);
INSERT INTO `city_code`
VALUES (530181, '安宁市', 871);
INSERT INTO `city_code`
VALUES (530300, '曲靖市', 874);
INSERT INTO `city_code`
VALUES (530302, '麒麟区', 874);
INSERT INTO `city_code`
VALUES (530303, '沾益区', 874);
INSERT INTO `city_code`
VALUES (530304, '马龙区', 874);
INSERT INTO `city_code`
VALUES (530322, '陆良县', 874);
INSERT INTO `city_code`
VALUES (530323, '师宗县', 874);
INSERT INTO `city_code`
VALUES (530324, '罗平县', 874);
INSERT INTO `city_code`
VALUES (530325, '富源县', 874);
INSERT INTO `city_code`
VALUES (530326, '会泽县', 874);
INSERT INTO `city_code`
VALUES (530381, '宣威市', 874);
INSERT INTO `city_code`
VALUES (530400, '玉溪市', 877);
INSERT INTO `city_code`
VALUES (530402, '红塔区', 877);
INSERT INTO `city_code`
VALUES (530403, '江川区', 877);
INSERT INTO `city_code`
VALUES (530423, '通海县', 877);
INSERT INTO `city_code`
VALUES (530424, '华宁县', 877);
INSERT INTO `city_code`
VALUES (530425, '易门县', 877);
INSERT INTO `city_code`
VALUES (530426, '峨山彝族自治县', 877);
INSERT INTO `city_code`
VALUES (530427, '新平彝族傣族自治县', 877);
INSERT INTO `city_code`
VALUES (530428, '元江哈尼族彝族傣族自治县', 877);
INSERT INTO `city_code`
VALUES (530481, '澄江市', 877);
INSERT INTO `city_code`
VALUES (530500, '保山市', 875);
INSERT INTO `city_code`
VALUES (530502, '隆阳区', 875);
INSERT INTO `city_code`
VALUES (530521, '施甸县', 875);
INSERT INTO `city_code`
VALUES (530523, '龙陵县', 875);
INSERT INTO `city_code`
VALUES (530524, '昌宁县', 875);
INSERT INTO `city_code`
VALUES (530581, '腾冲市', 875);
INSERT INTO `city_code`
VALUES (530600, '昭通市', 870);
INSERT INTO `city_code`
VALUES (530602, '昭阳区', 870);
INSERT INTO `city_code`
VALUES (530621, '鲁甸县', 870);
INSERT INTO `city_code`
VALUES (530622, '巧家县', 870);
INSERT INTO `city_code`
VALUES (530623, '盐津县', 870);
INSERT INTO `city_code`
VALUES (530624, '大关县', 870);
INSERT INTO `city_code`
VALUES (530625, '永善县', 870);
INSERT INTO `city_code`
VALUES (530626, '绥江县', 870);
INSERT INTO `city_code`
VALUES (530627, '镇雄县', 870);
INSERT INTO `city_code`
VALUES (530628, '彝良县', 870);
INSERT INTO `city_code`
VALUES (530629, '威信县', 870);
INSERT INTO `city_code`
VALUES (530681, '水富市', 870);
INSERT INTO `city_code`
VALUES (530700, '丽江市', 888);
INSERT INTO `city_code`
VALUES (530702, '古城区', 888);
INSERT INTO `city_code`
VALUES (530721, '玉龙纳西族自治县', 888);
INSERT INTO `city_code`
VALUES (530722, '永胜县', 888);
INSERT INTO `city_code`
VALUES (530723, '华坪县', 888);
INSERT INTO `city_code`
VALUES (530724, '宁蒗彝族自治县', 888);
INSERT INTO `city_code`
VALUES (530800, '普洱市', 879);
INSERT INTO `city_code`
VALUES (530802, '思茅区', 879);
INSERT INTO `city_code`
VALUES (530821, '宁洱哈尼族彝族自治县', 879);
INSERT INTO `city_code`
VALUES (530822, '墨江哈尼族自治县', 879);
INSERT INTO `city_code`
VALUES (530823, '景东彝族自治县', 879);
INSERT INTO `city_code`
VALUES (530824, '景谷傣族彝族自治县', 879);
INSERT INTO `city_code`
VALUES (530825, '镇沅彝族哈尼族拉祜族自治县', 879);
INSERT INTO `city_code`
VALUES (530826, '江城哈尼族彝族自治县', 879);
INSERT INTO `city_code`
VALUES (530827, '孟连傣族拉祜族佤族自治县', 879);
INSERT INTO `city_code`
VALUES (530828, '澜沧拉祜族自治县', 879);
INSERT INTO `city_code`
VALUES (530829, '西盟佤族自治县', 879);
INSERT INTO `city_code`
VALUES (530900, '临沧市', 883);
INSERT INTO `city_code`
VALUES (530902, '临翔区', 883);
INSERT INTO `city_code`
VALUES (530921, '凤庆县', 883);
INSERT INTO `city_code`
VALUES (530922, '云县', 883);
INSERT INTO `city_code`
VALUES (530923, '永德县', 883);
INSERT INTO `city_code`
VALUES (530924, '镇康县', 883);
INSERT INTO `city_code`
VALUES (530925, '双江拉祜族佤族布朗族傣族自治县', 883);
INSERT INTO `city_code`
VALUES (530926, '耿马傣族佤族自治县', 883);
INSERT INTO `city_code`
VALUES (530927, '沧源佤族自治县', 883);
INSERT INTO `city_code`
VALUES (532300, '楚雄彝族自治州', 878);
INSERT INTO `city_code`
VALUES (532301, '楚雄市', 878);
INSERT INTO `city_code`
VALUES (532302, '禄丰市', 878);
INSERT INTO `city_code`
VALUES (532322, '双柏县', 878);
INSERT INTO `city_code`
VALUES (532323, '牟定县', 878);
INSERT INTO `city_code`
VALUES (532324, '南华县', 878);
INSERT INTO `city_code`
VALUES (532325, '姚安县', 878);
INSERT INTO `city_code`
VALUES (532326, '大姚县', 878);
INSERT INTO `city_code`
VALUES (532327, '永仁县', 878);
INSERT INTO `city_code`
VALUES (532328, '元谋县', 878);
INSERT INTO `city_code`
VALUES (532329, '武定县', 878);
INSERT INTO `city_code`
VALUES (532500, '红河哈尼族彝族自治州', 873);
INSERT INTO `city_code`
VALUES (532501, '个旧市', 873);
INSERT INTO `city_code`
VALUES (532502, '开远市', 873);
INSERT INTO `city_code`
VALUES (532503, '蒙自市', 873);
INSERT INTO `city_code`
VALUES (532504, '弥勒市', 873);
INSERT INTO `city_code`
VALUES (532523, '屏边苗族自治县', 873);
INSERT INTO `city_code`
VALUES (532524, '建水县', 873);
INSERT INTO `city_code`
VALUES (532525, '石屏县', 873);
INSERT INTO `city_code`
VALUES (532527, '泸西县', 873);
INSERT INTO `city_code`
VALUES (532528, '元阳县', 873);
INSERT INTO `city_code`
VALUES (532529, '红河县', 873);
INSERT INTO `city_code`
VALUES (532530, '金平苗族瑶族傣族自治县', 873);
INSERT INTO `city_code`
VALUES (532531, '绿春县', 873);
INSERT INTO `city_code`
VALUES (532532, '河口瑶族自治县', 873);
INSERT INTO `city_code`
VALUES (532600, '文山壮族苗族自治州', 876);
INSERT INTO `city_code`
VALUES (532601, '文山市', 876);
INSERT INTO `city_code`
VALUES (532622, '砚山县', 876);
INSERT INTO `city_code`
VALUES (532623, '西畴县', 876);
INSERT INTO `city_code`
VALUES (532624, '麻栗坡县', 876);
INSERT INTO `city_code`
VALUES (532625, '马关县', 876);
INSERT INTO `city_code`
VALUES (532626, '丘北县', 876);
INSERT INTO `city_code`
VALUES (532627, '广南县', 876);
INSERT INTO `city_code`
VALUES (532628, '富宁县', 876);
INSERT INTO `city_code`
VALUES (532800, '西双版纳傣族自治州', 691);
INSERT INTO `city_code`
VALUES (532801, '景洪市', 691);
INSERT INTO `city_code`
VALUES (532822, '勐海县', 691);
INSERT INTO `city_code`
VALUES (532823, '勐腊县', 691);
INSERT INTO `city_code`
VALUES (532900, '大理白族自治州', 872);
INSERT INTO `city_code`
VALUES (532901, '大理市', 872);
INSERT INTO `city_code`
VALUES (532922, '漾濞彝族自治县', 872);
INSERT INTO `city_code`
VALUES (532923, '祥云县', 872);
INSERT INTO `city_code`
VALUES (532924, '宾川县', 872);
INSERT INTO `city_code`
VALUES (532925, '弥渡县', 872);
INSERT INTO `city_code`
VALUES (532926, '南涧彝族自治县', 872);
INSERT INTO `city_code`
VALUES (532927, '巍山彝族回族自治县', 872);
INSERT INTO `city_code`
VALUES (532928, '永平县', 872);
INSERT INTO `city_code`
VALUES (532929, '云龙县', 872);
INSERT INTO `city_code`
VALUES (532930, '洱源县', 872);
INSERT INTO `city_code`
VALUES (532931, '剑川县', 872);
INSERT INTO `city_code`
VALUES (532932, '鹤庆县', 872);
INSERT INTO `city_code`
VALUES (533100, '德宏傣族景颇族自治州', 692);
INSERT INTO `city_code`
VALUES (533102, '瑞丽市', 692);
INSERT INTO `city_code`
VALUES (533103, '芒市', 692);
INSERT INTO `city_code`
VALUES (533122, '梁河县', 692);
INSERT INTO `city_code`
VALUES (533123, '盈江县', 692);
INSERT INTO `city_code`
VALUES (533124, '陇川县', 692);
INSERT INTO `city_code`
VALUES (533300, '怒江傈僳族自治州', 886);
INSERT INTO `city_code`
VALUES (533301, '泸水市', 886);
INSERT INTO `city_code`
VALUES (533323, '福贡县', 886);
INSERT INTO `city_code`
VALUES (533324, '贡山独龙族怒族自治县', 886);
INSERT INTO `city_code`
VALUES (533325, '兰坪白族普米族自治县', 886);
INSERT INTO `city_code`
VALUES (533400, '迪庆藏族自治州', 887);
INSERT INTO `city_code`
VALUES (533401, '香格里拉市', 887);
INSERT INTO `city_code`
VALUES (533422, '德钦县', 887);
INSERT INTO `city_code`
VALUES (533423, '维西傈僳族自治县', 887);
INSERT INTO `city_code`
VALUES (540000, '西藏自治区', NULL);
INSERT INTO `city_code`
VALUES (540100, '拉萨市', 891);
INSERT INTO `city_code`
VALUES (540102, '城关区', 891);
INSERT INTO `city_code`
VALUES (540103, '堆龙德庆区', 891);
INSERT INTO `city_code`
VALUES (540104, '达孜区', 891);
INSERT INTO `city_code`
VALUES (540121, '林周县', 891);
INSERT INTO `city_code`
VALUES (540122, '当雄县', 891);
INSERT INTO `city_code`
VALUES (540123, '尼木县', 891);
INSERT INTO `city_code`
VALUES (540124, '曲水县', 891);
INSERT INTO `city_code`
VALUES (540127, '墨竹工卡县', 891);
INSERT INTO `city_code`
VALUES (540200, '日喀则市', 892);
INSERT INTO `city_code`
VALUES (540202, '桑珠孜区', 892);
INSERT INTO `city_code`
VALUES (540221, '南木林县', 892);
INSERT INTO `city_code`
VALUES (540222, '江孜县', 892);
INSERT INTO `city_code`
VALUES (540223, '定日县', 892);
INSERT INTO `city_code`
VALUES (540224, '萨迦县', 892);
INSERT INTO `city_code`
VALUES (540225, '拉孜县', 892);
INSERT INTO `city_code`
VALUES (540226, '昂仁县', 892);
INSERT INTO `city_code`
VALUES (540227, '谢通门县', 892);
INSERT INTO `city_code`
VALUES (540228, '白朗县', 892);
INSERT INTO `city_code`
VALUES (540229, '仁布县', 892);
INSERT INTO `city_code`
VALUES (540230, '康马县', 892);
INSERT INTO `city_code`
VALUES (540231, '定结县', 892);
INSERT INTO `city_code`
VALUES (540232, '仲巴县', 892);
INSERT INTO `city_code`
VALUES (540233, '亚东县', 892);
INSERT INTO `city_code`
VALUES (540234, '吉隆县', 892);
INSERT INTO `city_code`
VALUES (540235, '聂拉木县', 892);
INSERT INTO `city_code`
VALUES (540236, '萨嘎县', 892);
INSERT INTO `city_code`
VALUES (540237, '岗巴县', 892);
INSERT INTO `city_code`
VALUES (540300, '昌都市', 895);
INSERT INTO `city_code`
VALUES (540302, '卡若区', 895);
INSERT INTO `city_code`
VALUES (540321, '江达县', 895);
INSERT INTO `city_code`
VALUES (540322, '贡觉县', 895);
INSERT INTO `city_code`
VALUES (540323, '类乌齐县', 895);
INSERT INTO `city_code`
VALUES (540324, '丁青县', 895);
INSERT INTO `city_code`
VALUES (540325, '察雅县', 895);
INSERT INTO `city_code`
VALUES (540326, '八宿县', 895);
INSERT INTO `city_code`
VALUES (540327, '左贡县', 895);
INSERT INTO `city_code`
VALUES (540328, '芒康县', 895);
INSERT INTO `city_code`
VALUES (540329, '洛隆县', 895);
INSERT INTO `city_code`
VALUES (540330, '边坝县', 895);
INSERT INTO `city_code`
VALUES (540400, '林芝市', 894);
INSERT INTO `city_code`
VALUES (540402, '巴宜区', 894);
INSERT INTO `city_code`
VALUES (540421, '工布江达县', 894);
INSERT INTO `city_code`
VALUES (540422, '米林县', 894);
INSERT INTO `city_code`
VALUES (540422, '米林市', 894);
INSERT INTO `city_code`
VALUES (540423, '墨脱县', 894);
INSERT INTO `city_code`
VALUES (540424, '波密县', 894);
INSERT INTO `city_code`
VALUES (540425, '察隅县', 894);
INSERT INTO `city_code`
VALUES (540426, '朗县', 894);
INSERT INTO `city_code`
VALUES (540500, '山南市', 893);
INSERT INTO `city_code`
VALUES (540502, '乃东区', 893);
INSERT INTO `city_code`
VALUES (540521, '扎囊县', 893);
INSERT INTO `city_code`
VALUES (540522, '贡嘎县', 893);
INSERT INTO `city_code`
VALUES (540523, '桑日县', 893);
INSERT INTO `city_code`
VALUES (540524, '琼结县', 893);
INSERT INTO `city_code`
VALUES (540525, '曲松县', 893);
INSERT INTO `city_code`
VALUES (540526, '措美县', 893);
INSERT INTO `city_code`
VALUES (540527, '洛扎县', 893);
INSERT INTO `city_code`
VALUES (540528, '加查县', 893);
INSERT INTO `city_code`
VALUES (540529, '隆子县', 893);
INSERT INTO `city_code`
VALUES (540530, '错那县', 893);
INSERT INTO `city_code`
VALUES (540530, '错那市', 893);
INSERT INTO `city_code`
VALUES (540531, '浪卡子县', 893);
INSERT INTO `city_code`
VALUES (540600, '那曲市', 896);
INSERT INTO `city_code`
VALUES (540602, '色尼区', 896);
INSERT INTO `city_code`
VALUES (540621, '嘉黎县', 896);
INSERT INTO `city_code`
VALUES (540622, '比如县', 896);
INSERT INTO `city_code`
VALUES (540623, '聂荣县', 896);
INSERT INTO `city_code`
VALUES (540624, '安多县', 896);
INSERT INTO `city_code`
VALUES (540625, '申扎县', 896);
INSERT INTO `city_code`
VALUES (540626, '索县', 896);
INSERT INTO `city_code`
VALUES (540627, '班戈县', 896);
INSERT INTO `city_code`
VALUES (540628, '巴青县', 896);
INSERT INTO `city_code`
VALUES (540629, '尼玛县', 896);
INSERT INTO `city_code`
VALUES (540630, '双湖县', 896);
INSERT INTO `city_code`
VALUES (542500, '阿里地区', 897);
INSERT INTO `city_code`
VALUES (542521, '普兰县', 897);
INSERT INTO `city_code`
VALUES (542522, '札达县', 897);
INSERT INTO `city_code`
VALUES (542523, '噶尔县', 897);
INSERT INTO `city_code`
VALUES (542524, '日土县', 897);
INSERT INTO `city_code`
VALUES (542525, '革吉县', 897);
INSERT INTO `city_code`
VALUES (542526, '改则县', 897);
INSERT INTO `city_code`
VALUES (542527, '措勤县', 897);
INSERT INTO `city_code`
VALUES (610000, '陕西省', NULL);
INSERT INTO `city_code`
VALUES (610100, '西安市', 29);
INSERT INTO `city_code`
VALUES (610102, '新城区', 29);
INSERT INTO `city_code`
VALUES (610103, '碑林区', 29);
INSERT INTO `city_code`
VALUES (610104, '莲湖区', 29);
INSERT INTO `city_code`
VALUES (610111, '灞桥区', 29);
INSERT INTO `city_code`
VALUES (610112, '未央区', 29);
INSERT INTO `city_code`
VALUES (610113, '雁塔区', 29);
INSERT INTO `city_code`
VALUES (610114, '阎良区', 29);
INSERT INTO `city_code`
VALUES (610115, '临潼区', 29);
INSERT INTO `city_code`
VALUES (610116, '长安区', 29);
INSERT INTO `city_code`
VALUES (610117, '高陵区', 29);
INSERT INTO `city_code`
VALUES (610118, '鄠邑区', 29);
INSERT INTO `city_code`
VALUES (610122, '蓝田县', 29);
INSERT INTO `city_code`
VALUES (610124, '周至县', 29);
INSERT INTO `city_code`
VALUES (610200, '铜川市', 919);
INSERT INTO `city_code`
VALUES (610202, '王益区', 919);
INSERT INTO `city_code`
VALUES (610203, '印台区', 919);
INSERT INTO `city_code`
VALUES (610204, '耀州区', 919);
INSERT INTO `city_code`
VALUES (610222, '宜君县', 919);
INSERT INTO `city_code`
VALUES (610300, '宝鸡市', 917);
INSERT INTO `city_code`
VALUES (610302, '渭滨区', 917);
INSERT INTO `city_code`
VALUES (610303, '金台区', 917);
INSERT INTO `city_code`
VALUES (610304, '陈仓区', 917);
INSERT INTO `city_code`
VALUES (610305, '凤翔区', 917);
INSERT INTO `city_code`
VALUES (610323, '岐山县', 917);
INSERT INTO `city_code`
VALUES (610324, '扶风县', 917);
INSERT INTO `city_code`
VALUES (610326, '眉县', 917);
INSERT INTO `city_code`
VALUES (610327, '陇县', 917);
INSERT INTO `city_code`
VALUES (610328, '千阳县', 917);
INSERT INTO `city_code`
VALUES (610329, '麟游县', 917);
INSERT INTO `city_code`
VALUES (610330, '凤县', 917);
INSERT INTO `city_code`
VALUES (610331, '太白县', 917);
INSERT INTO `city_code`
VALUES (610400, '咸阳市', 910);
INSERT INTO `city_code`
VALUES (610402, '秦都区', 910);
INSERT INTO `city_code`
VALUES (610403, '杨陵区', 910);
INSERT INTO `city_code`
VALUES (610404, '渭城区', 910);
INSERT INTO `city_code`
VALUES (610422, '三原县', 910);
INSERT INTO `city_code`
VALUES (610423, '泾阳县', 910);
INSERT INTO `city_code`
VALUES (610424, '乾县', 910);
INSERT INTO `city_code`
VALUES (610425, '礼泉县', 910);
INSERT INTO `city_code`
VALUES (610426, '永寿县', 910);
INSERT INTO `city_code`
VALUES (610428, '长武县', 910);
INSERT INTO `city_code`
VALUES (610429, '旬邑县', 910);
INSERT INTO `city_code`
VALUES (610430, '淳化县', 910);
INSERT INTO `city_code`
VALUES (610431, '武功县', 910);
INSERT INTO `city_code`
VALUES (610481, '兴平市', 910);
INSERT INTO `city_code`
VALUES (610482, '彬州市', 910);
INSERT INTO `city_code`
VALUES (610500, '渭南市', 913);
INSERT INTO `city_code`
VALUES (610502, '临渭区', 913);
INSERT INTO `city_code`
VALUES (610503, '华州区', 913);
INSERT INTO `city_code`
VALUES (610522, '潼关县', 913);
INSERT INTO `city_code`
VALUES (610523, '大荔县', 913);
INSERT INTO `city_code`
VALUES (610524, '合阳县', 913);
INSERT INTO `city_code`
VALUES (610525, '澄城县', 913);
INSERT INTO `city_code`
VALUES (610526, '蒲城县', 913);
INSERT INTO `city_code`
VALUES (610527, '白水县', 913);
INSERT INTO `city_code`
VALUES (610528, '富平县', 913);
INSERT INTO `city_code`
VALUES (610581, '韩城市', 913);
INSERT INTO `city_code`
VALUES (610582, '华阴市', 913);
INSERT INTO `city_code`
VALUES (610600, '延安市', 911);
INSERT INTO `city_code`
VALUES (610602, '宝塔区', 911);
INSERT INTO `city_code`
VALUES (610603, '安塞区', 911);
INSERT INTO `city_code`
VALUES (610621, '延长县', 911);
INSERT INTO `city_code`
VALUES (610622, '延川县', 911);
INSERT INTO `city_code`
VALUES (610625, '志丹县', 911);
INSERT INTO `city_code`
VALUES (610626, '吴起县', 911);
INSERT INTO `city_code`
VALUES (610627, '甘泉县', 911);
INSERT INTO `city_code`
VALUES (610628, '富县', 911);
INSERT INTO `city_code`
VALUES (610629, '洛川县', 911);
INSERT INTO `city_code`
VALUES (610630, '宜川县', 911);
INSERT INTO `city_code`
VALUES (610631, '黄龙县', 911);
INSERT INTO `city_code`
VALUES (610632, '黄陵县', 911);
INSERT INTO `city_code`
VALUES (610681, '子长市', 911);
INSERT INTO `city_code`
VALUES (610700, '汉中市', 916);
INSERT INTO `city_code`
VALUES (610702, '汉台区', 916);
INSERT INTO `city_code`
VALUES (610703, '南郑区', 916);
INSERT INTO `city_code`
VALUES (610722, '城固县', 916);
INSERT INTO `city_code`
VALUES (610723, '洋县', 916);
INSERT INTO `city_code`
VALUES (610724, '西乡县', 916);
INSERT INTO `city_code`
VALUES (610725, '勉县', 916);
INSERT INTO `city_code`
VALUES (610726, '宁强县', 916);
INSERT INTO `city_code`
VALUES (610727, '略阳县', 916);
INSERT INTO `city_code`
VALUES (610728, '镇巴县', 916);
INSERT INTO `city_code`
VALUES (610729, '留坝县', 916);
INSERT INTO `city_code`
VALUES (610730, '佛坪县', 916);
INSERT INTO `city_code`
VALUES (610800, '榆林市', 912);
INSERT INTO `city_code`
VALUES (610802, '榆阳区', 912);
INSERT INTO `city_code`
VALUES (610803, '横山区', 912);
INSERT INTO `city_code`
VALUES (610822, '府谷县', 912);
INSERT INTO `city_code`
VALUES (610824, '靖边县', 912);
INSERT INTO `city_code`
VALUES (610825, '定边县', 912);
INSERT INTO `city_code`
VALUES (610826, '绥德县', 912);
INSERT INTO `city_code`
VALUES (610827, '米脂县', 912);
INSERT INTO `city_code`
VALUES (610828, '佳县', 912);
INSERT INTO `city_code`
VALUES (610829, '吴堡县', 912);
INSERT INTO `city_code`
VALUES (610830, '清涧县', 912);
INSERT INTO `city_code`
VALUES (610831, '子洲县', 912);
INSERT INTO `city_code`
VALUES (610881, '神木市', 912);
INSERT INTO `city_code`
VALUES (610900, '安康市', 915);
INSERT INTO `city_code`
VALUES (610902, '汉滨区', 915);
INSERT INTO `city_code`
VALUES (610921, '汉阴县', 915);
INSERT INTO `city_code`
VALUES (610922, '石泉县', 915);
INSERT INTO `city_code`
VALUES (610923, '宁陕县', 915);
INSERT INTO `city_code`
VALUES (610924, '紫阳县', 915);
INSERT INTO `city_code`
VALUES (610925, '岚皋县', 915);
INSERT INTO `city_code`
VALUES (610926, '平利县', 915);
INSERT INTO `city_code`
VALUES (610927, '镇坪县', 915);
INSERT INTO `city_code`
VALUES (610929, '白河县', 915);
INSERT INTO `city_code`
VALUES (610981, '旬阳市', 915);
INSERT INTO `city_code`
VALUES (611000, '商洛市', 914);
INSERT INTO `city_code`
VALUES (611002, '商州区', 914);
INSERT INTO `city_code`
VALUES (611021, '洛南县', 914);
INSERT INTO `city_code`
VALUES (611022, '丹凤县', 914);
INSERT INTO `city_code`
VALUES (611023, '商南县', 914);
INSERT INTO `city_code`
VALUES (611024, '山阳县', 914);
INSERT INTO `city_code`
VALUES (611025, '镇安县', 914);
INSERT INTO `city_code`
VALUES (611026, '柞水县', 914);
INSERT INTO `city_code`
VALUES (620000, '甘肃省', NULL);
INSERT INTO `city_code`
VALUES (620100, '兰州市', 931);
INSERT INTO `city_code`
VALUES (620102, '城关区', 931);
INSERT INTO `city_code`
VALUES (620103, '七里河区', 931);
INSERT INTO `city_code`
VALUES (620104, '西固区', 931);
INSERT INTO `city_code`
VALUES (620105, '安宁区', 931);
INSERT INTO `city_code`
VALUES (620111, '红古区', 931);
INSERT INTO `city_code`
VALUES (620121, '永登县', 931);
INSERT INTO `city_code`
VALUES (620122, '皋兰县', 931);
INSERT INTO `city_code`
VALUES (620123, '榆中县', 931);
INSERT INTO `city_code`
VALUES (620200, '嘉峪关市', 1937);
INSERT INTO `city_code`
VALUES (620300, '金昌市', 935);
INSERT INTO `city_code`
VALUES (620302, '金川区', 935);
INSERT INTO `city_code`
VALUES (620321, '永昌县', 935);
INSERT INTO `city_code`
VALUES (620400, '白银市', 943);
INSERT INTO `city_code`
VALUES (620402, '白银区', 943);
INSERT INTO `city_code`
VALUES (620403, '平川区', 943);
INSERT INTO `city_code`
VALUES (620421, '靖远县', 943);
INSERT INTO `city_code`
VALUES (620422, '会宁县', 943);
INSERT INTO `city_code`
VALUES (620423, '景泰县', 943);
INSERT INTO `city_code`
VALUES (620500, '天水市', 938);
INSERT INTO `city_code`
VALUES (620502, '秦州区', 938);
INSERT INTO `city_code`
VALUES (620503, '麦积区', 938);
INSERT INTO `city_code`
VALUES (620521, '清水县', 938);
INSERT INTO `city_code`
VALUES (620522, '秦安县', 938);
INSERT INTO `city_code`
VALUES (620523, '甘谷县', 938);
INSERT INTO `city_code`
VALUES (620524, '武山县', 938);
INSERT INTO `city_code`
VALUES (620525, '张家川回族自治县', 938);
INSERT INTO `city_code`
VALUES (620600, '武威市', 1935);
INSERT INTO `city_code`
VALUES (620602, '凉州区', 1935);
INSERT INTO `city_code`
VALUES (620621, '民勤县', 1935);
INSERT INTO `city_code`
VALUES (620622, '古浪县', 1935);
INSERT INTO `city_code`
VALUES (620623, '天祝藏族自治县', 1935);
INSERT INTO `city_code`
VALUES (620700, '张掖市', 936);
INSERT INTO `city_code`
VALUES (620702, '甘州区', 936);
INSERT INTO `city_code`
VALUES (620721, '肃南裕固族自治县', 936);
INSERT INTO `city_code`
VALUES (620722, '民乐县', 936);
INSERT INTO `city_code`
VALUES (620723, '临泽县', 936);
INSERT INTO `city_code`
VALUES (620724, '高台县', 936);
INSERT INTO `city_code`
VALUES (620725, '山丹县', 936);
INSERT INTO `city_code`
VALUES (620800, '平凉市', 933);
INSERT INTO `city_code`
VALUES (620802, '崆峒区', 933);
INSERT INTO `city_code`
VALUES (620821, '泾川县', 933);
INSERT INTO `city_code`
VALUES (620822, '灵台县', 933);
INSERT INTO `city_code`
VALUES (620823, '崇信县', 933);
INSERT INTO `city_code`
VALUES (620825, '庄浪县', 933);
INSERT INTO `city_code`
VALUES (620826, '静宁县', 933);
INSERT INTO `city_code`
VALUES (620881, '华亭市', 933);
INSERT INTO `city_code`
VALUES (620900, '酒泉市', 937);
INSERT INTO `city_code`
VALUES (620902, '肃州区', 937);
INSERT INTO `city_code`
VALUES (620921, '金塔县', 937);
INSERT INTO `city_code`
VALUES (620922, '瓜州县', 937);
INSERT INTO `city_code`
VALUES (620923, '肃北蒙古族自治县', 937);
INSERT INTO `city_code`
VALUES (620924, '阿克塞哈萨克族自治县', 937);
INSERT INTO `city_code`
VALUES (620981, '玉门市', 937);
INSERT INTO `city_code`
VALUES (620982, '敦煌市', 937);
INSERT INTO `city_code`
VALUES (621000, '庆阳市', 934);
INSERT INTO `city_code`
VALUES (621002, '西峰区', 934);
INSERT INTO `city_code`
VALUES (621021, '庆城县', 934);
INSERT INTO `city_code`
VALUES (621022, '环县', 934);
INSERT INTO `city_code`
VALUES (621023, '华池县', 934);
INSERT INTO `city_code`
VALUES (621024, '合水县', 934);
INSERT INTO `city_code`
VALUES (621025, '正宁县', 934);
INSERT INTO `city_code`
VALUES (621026, '宁县', 934);
INSERT INTO `city_code`
VALUES (621027, '镇原县', 934);
INSERT INTO `city_code`
VALUES (621100, '定西市', 932);
INSERT INTO `city_code`
VALUES (621102, '安定区', 932);
INSERT INTO `city_code`
VALUES (621121, '通渭县', 932);
INSERT INTO `city_code`
VALUES (621122, '陇西县', 932);
INSERT INTO `city_code`
VALUES (621123, '渭源县', 932);
INSERT INTO `city_code`
VALUES (621124, '临洮县', 932);
INSERT INTO `city_code`
VALUES (621125, '漳县', 932);
INSERT INTO `city_code`
VALUES (621126, '岷县', 932);
INSERT INTO `city_code`
VALUES (621200, '陇南市', 2935);
INSERT INTO `city_code`
VALUES (621202, '武都区', 2935);
INSERT INTO `city_code`
VALUES (621221, '成县', 2935);
INSERT INTO `city_code`
VALUES (621222, '文县', 2935);
INSERT INTO `city_code`
VALUES (621223, '宕昌县', 2935);
INSERT INTO `city_code`
VALUES (621224, '康县', 2935);
INSERT INTO `city_code`
VALUES (621225, '西和县', 2935);
INSERT INTO `city_code`
VALUES (621226, '礼县', 2935);
INSERT INTO `city_code`
VALUES (621227, '徽县', 2935);
INSERT INTO `city_code`
VALUES (621228, '两当县', 2935);
INSERT INTO `city_code`
VALUES (622900, '临夏回族自治州', 930);
INSERT INTO `city_code`
VALUES (622901, '临夏市', 930);
INSERT INTO `city_code`
VALUES (622921, '临夏县', 930);
INSERT INTO `city_code`
VALUES (622922, '康乐县', 930);
INSERT INTO `city_code`
VALUES (622923, '永靖县', 930);
INSERT INTO `city_code`
VALUES (622924, '广河县', 930);
INSERT INTO `city_code`
VALUES (622925, '和政县', 930);
INSERT INTO `city_code`
VALUES (622926, '东乡族自治县', 930);
INSERT INTO `city_code`
VALUES (622927, '积石山保安族东乡族撒拉族自治县', 930);
INSERT INTO `city_code`
VALUES (623000, '甘南藏族自治州', 941);
INSERT INTO `city_code`
VALUES (623001, '合作市', 941);
INSERT INTO `city_code`
VALUES (623021, '临潭县', 941);
INSERT INTO `city_code`
VALUES (623022, '卓尼县', 941);
INSERT INTO `city_code`
VALUES (623023, '舟曲县', 941);
INSERT INTO `city_code`
VALUES (623024, '迭部县', 941);
INSERT INTO `city_code`
VALUES (623025, '玛曲县', 941);
INSERT INTO `city_code`
VALUES (623026, '碌曲县', 941);
INSERT INTO `city_code`
VALUES (623027, '夏河县', 941);
INSERT INTO `city_code`
VALUES (630000, '青海省', NULL);
INSERT INTO `city_code`
VALUES (630100, '西宁市', 971);
INSERT INTO `city_code`
VALUES (630102, '城东区', 971);
INSERT INTO `city_code`
VALUES (630103, '城中区', 971);
INSERT INTO `city_code`
VALUES (630104, '城西区', 971);
INSERT INTO `city_code`
VALUES (630105, '城北区', 971);
INSERT INTO `city_code`
VALUES (630106, '湟中区', 971);
INSERT INTO `city_code`
VALUES (630121, '大通回族土族自治县', 971);
INSERT INTO `city_code`
VALUES (630123, '湟源县', 971);
INSERT INTO `city_code`
VALUES (630200, '海东市', 972);
INSERT INTO `city_code`
VALUES (630202, '乐都区', 972);
INSERT INTO `city_code`
VALUES (630203, '平安区', 972);
INSERT INTO `city_code`
VALUES (630222, '民和回族土族自治县', 972);
INSERT INTO `city_code`
VALUES (630223, '互助土族自治县', 972);
INSERT INTO `city_code`
VALUES (630224, '化隆回族自治县', 972);
INSERT INTO `city_code`
VALUES (630225, '循化撒拉族自治县', 972);
INSERT INTO `city_code`
VALUES (632200, '海北藏族自治州', 970);
INSERT INTO `city_code`
VALUES (632221, '门源回族自治县', 970);
INSERT INTO `city_code`
VALUES (632222, '祁连县', 970);
INSERT INTO `city_code`
VALUES (632223, '海晏县', 970);
INSERT INTO `city_code`
VALUES (632224, '刚察县', 970);
INSERT INTO `city_code`
VALUES (632300, '黄南藏族自治州', 973);
INSERT INTO `city_code`
VALUES (632301, '同仁市', 973);
INSERT INTO `city_code`
VALUES (632322, '尖扎县', 973);
INSERT INTO `city_code`
VALUES (632323, '泽库县', 973);
INSERT INTO `city_code`
VALUES (632324, '河南蒙古族自治县', 973);
INSERT INTO `city_code`
VALUES (632500, '海南藏族自治州', 974);
INSERT INTO `city_code`
VALUES (632521, '共和县', 974);
INSERT INTO `city_code`
VALUES (632522, '同德县', 974);
INSERT INTO `city_code`
VALUES (632523, '贵德县', 974);
INSERT INTO `city_code`
VALUES (632524, '兴海县', 974);
INSERT INTO `city_code`
VALUES (632525, '贵南县', 974);
INSERT INTO `city_code`
VALUES (632600, '果洛藏族自治州', 975);
INSERT INTO `city_code`
VALUES (632621, '玛沁县', 975);
INSERT INTO `city_code`
VALUES (632622, '班玛县', 975);
INSERT INTO `city_code`
VALUES (632623, '甘德县', 975);
INSERT INTO `city_code`
VALUES (632624, '达日县', 975);
INSERT INTO `city_code`
VALUES (632625, '久治县', 975);
INSERT INTO `city_code`
VALUES (632626, '玛多县', 975);
INSERT INTO `city_code`
VALUES (632700, '玉树藏族自治州', 976);
INSERT INTO `city_code`
VALUES (632701, '玉树市', 976);
INSERT INTO `city_code`
VALUES (632722, '杂多县', 976);
INSERT INTO `city_code`
VALUES (632723, '称多县', 976);
INSERT INTO `city_code`
VALUES (632724, '治多县', 976);
INSERT INTO `city_code`
VALUES (632725, '囊谦县', 976);
INSERT INTO `city_code`
VALUES (632726, '曲麻莱县', 976);
INSERT INTO `city_code`
VALUES (632800, '海西蒙古族藏族自治州', 977);
INSERT INTO `city_code`
VALUES (632801, '格尔木市', 977);
INSERT INTO `city_code`
VALUES (632802, '德令哈市', 977);
INSERT INTO `city_code`
VALUES (632803, '茫崖市', 977);
INSERT INTO `city_code`
VALUES (632821, '乌兰县', 977);
INSERT INTO `city_code`
VALUES (632822, '都兰县', 977);
INSERT INTO `city_code`
VALUES (632823, '天峻县', 977);
INSERT INTO `city_code`
VALUES (632825, '海西蒙古族藏族自治州直辖', 977);
INSERT INTO `city_code`
VALUES (640000, '宁夏回族自治区', NULL);
INSERT INTO `city_code`
VALUES (640100, '银川市', 951);
INSERT INTO `city_code`
VALUES (640104, '兴庆区', 951);
INSERT INTO `city_code`
VALUES (640105, '西夏区', 951);
INSERT INTO `city_code`
VALUES (640106, '金凤区', 951);
INSERT INTO `city_code`
VALUES (640121, '永宁县', 951);
INSERT INTO `city_code`
VALUES (640122, '贺兰县', 951);
INSERT INTO `city_code`
VALUES (640181, '灵武市', 951);
INSERT INTO `city_code`
VALUES (640200, '石嘴山市', 952);
INSERT INTO `city_code`
VALUES (640202, '大武口区', 952);
INSERT INTO `city_code`
VALUES (640205, '惠农区', 952);
INSERT INTO `city_code`
VALUES (640221, '平罗县', 952);
INSERT INTO `city_code`
VALUES (640300, '吴忠市', 953);
INSERT INTO `city_code`
VALUES (640302, '利通区', 953);
INSERT INTO `city_code`
VALUES (640303, '红寺堡区', 953);
INSERT INTO `city_code`
VALUES (640323, '盐池县', 953);
INSERT INTO `city_code`
VALUES (640324, '同心县', 953);
INSERT INTO `city_code`
VALUES (640381, '青铜峡市', 953);
INSERT INTO `city_code`
VALUES (640400, '固原市', 954);
INSERT INTO `city_code`
VALUES (640402, '原州区', 954);
INSERT INTO `city_code`
VALUES (640422, '西吉县', 954);
INSERT INTO `city_code`
VALUES (640423, '隆德县', 954);
INSERT INTO `city_code`
VALUES (640424, '泾源县', 954);
INSERT INTO `city_code`
VALUES (640425, '彭阳县', 954);
INSERT INTO `city_code`
VALUES (640500, '中卫市', 1953);
INSERT INTO `city_code`
VALUES (640502, '沙坡头区', 1953);
INSERT INTO `city_code`
VALUES (640521, '中宁县', 1953);
INSERT INTO `city_code`
VALUES (640522, '海原县', 1953);
INSERT INTO `city_code`
VALUES (650000, '新疆维吾尔自治区', NULL);
INSERT INTO `city_code`
VALUES (650100, '乌鲁木齐市', 991);
INSERT INTO `city_code`
VALUES (650102, '天山区', 991);
INSERT INTO `city_code`
VALUES (650103, '沙依巴克区', 991);
INSERT INTO `city_code`
VALUES (650104, '新市区', 991);
INSERT INTO `city_code`
VALUES (650105, '水磨沟区', 991);
INSERT INTO `city_code`
VALUES (650106, '头屯河区', 991);
INSERT INTO `city_code`
VALUES (650107, '达坂城区', 991);
INSERT INTO `city_code`
VALUES (650109, '米东区', 991);
INSERT INTO `city_code`
VALUES (650121, '乌鲁木齐县', 991);
INSERT INTO `city_code`
VALUES (650200, '克拉玛依市', 990);
INSERT INTO `city_code`
VALUES (650202, '独山子区', 990);
INSERT INTO `city_code`
VALUES (650203, '克拉玛依区', 990);
INSERT INTO `city_code`
VALUES (650204, '白碱滩区', 990);
INSERT INTO `city_code`
VALUES (650205, '乌尔禾区', 990);
INSERT INTO `city_code`
VALUES (650400, '吐鲁番市', 995);
INSERT INTO `city_code`
VALUES (650402, '高昌区', 995);
INSERT INTO `city_code`
VALUES (650421, '鄯善县', 995);
INSERT INTO `city_code`
VALUES (650422, '托克逊县', 995);
INSERT INTO `city_code`
VALUES (650500, '哈密市', 902);
INSERT INTO `city_code`
VALUES (650502, '伊州区', 902);
INSERT INTO `city_code`
VALUES (650521, '巴里坤哈萨克自治县', 902);
INSERT INTO `city_code`
VALUES (650522, '伊吾县', 902);
INSERT INTO `city_code`
VALUES (652300, '昌吉回族自治州', 994);
INSERT INTO `city_code`
VALUES (652301, '昌吉市', 994);
INSERT INTO `city_code`
VALUES (652302, '阜康市', 994);
INSERT INTO `city_code`
VALUES (652323, '呼图壁县', 994);
INSERT INTO `city_code`
VALUES (652324, '玛纳斯县', 994);
INSERT INTO `city_code`
VALUES (652325, '奇台县', 994);
INSERT INTO `city_code`
VALUES (652327, '吉木萨尔县', 994);
INSERT INTO `city_code`
VALUES (652328, '木垒哈萨克自治县', 994);
INSERT INTO `city_code`
VALUES (652700, '博尔塔拉蒙古自治州', 909);
INSERT INTO `city_code`
VALUES (652701, '博乐市', 909);
INSERT INTO `city_code`
VALUES (652702, '阿拉山口市', 909);
INSERT INTO `city_code`
VALUES (652722, '精河县', 909);
INSERT INTO `city_code`
VALUES (652723, '温泉县', 909);
INSERT INTO `city_code`
VALUES (652800, '巴音郭楞蒙古自治州', 996);
INSERT INTO `city_code`
VALUES (652801, '库尔勒市', 996);
INSERT INTO `city_code`
VALUES (652822, '轮台县', 996);
INSERT INTO `city_code`
VALUES (652823, '尉犁县', 996);
INSERT INTO `city_code`
VALUES (652824, '若羌县', 996);
INSERT INTO `city_code`
VALUES (652825, '且末县', 996);
INSERT INTO `city_code`
VALUES (652826, '焉耆回族自治县', 996);
INSERT INTO `city_code`
VALUES (652827, '和静县', 996);
INSERT INTO `city_code`
VALUES (652828, '和硕县', 996);
INSERT INTO `city_code`
VALUES (652829, '博湖县', 996);
INSERT INTO `city_code`
VALUES (652900, '阿克苏地区', 997);
INSERT INTO `city_code`
VALUES (652901, '阿克苏市', 997);
INSERT INTO `city_code`
VALUES (652902, '库车市', 997);
INSERT INTO `city_code`
VALUES (652922, '温宿县', 997);
INSERT INTO `city_code`
VALUES (652924, '沙雅县', 997);
INSERT INTO `city_code`
VALUES (652925, '新和县', 997);
INSERT INTO `city_code`
VALUES (652926, '拜城县', 997);
INSERT INTO `city_code`
VALUES (652927, '乌什县', 997);
INSERT INTO `city_code`
VALUES (652928, '阿瓦提县', 997);
INSERT INTO `city_code`
VALUES (652929, '柯坪县', 997);
INSERT INTO `city_code`
VALUES (653000, '克孜勒苏柯尔克孜自治州', 908);
INSERT INTO `city_code`
VALUES (653001, '阿图什市', 908);
INSERT INTO `city_code`
VALUES (653022, '阿克陶县', 908);
INSERT INTO `city_code`
VALUES (653023, '阿合奇县', 908);
INSERT INTO `city_code`
VALUES (653024, '乌恰县', 908);
INSERT INTO `city_code`
VALUES (653100, '喀什地区', 998);
INSERT INTO `city_code`
VALUES (653101, '喀什市', 998);
INSERT INTO `city_code`
VALUES (653121, '疏附县', 998);
INSERT INTO `city_code`
VALUES (653122, '疏勒县', 998);
INSERT INTO `city_code`
VALUES (653123, '英吉沙县', 998);
INSERT INTO `city_code`
VALUES (653124, '泽普县', 998);
INSERT INTO `city_code`
VALUES (653125, '莎车县', 998);
INSERT INTO `city_code`
VALUES (653126, '叶城县', 998);
INSERT INTO `city_code`
VALUES (653127, '麦盖提县', 998);
INSERT INTO `city_code`
VALUES (653128, '岳普湖县', 998);
INSERT INTO `city_code`
VALUES (653129, '伽师县', 998);
INSERT INTO `city_code`
VALUES (653130, '巴楚县', 998);
INSERT INTO `city_code`
VALUES (653131, '塔什库尔干塔吉克自治县', 998);
INSERT INTO `city_code`
VALUES (653200, '和田地区', 903);
INSERT INTO `city_code`
VALUES (653201, '和田市', 903);
INSERT INTO `city_code`
VALUES (653221, '和田县', 903);
INSERT INTO `city_code`
VALUES (653222, '墨玉县', 903);
INSERT INTO `city_code`
VALUES (653223, '皮山县', 903);
INSERT INTO `city_code`
VALUES (653224, '洛浦县', 903);
INSERT INTO `city_code`
VALUES (653225, '策勒县', 903);
INSERT INTO `city_code`
VALUES (653226, '于田县', 903);
INSERT INTO `city_code`
VALUES (653227, '民丰县', 903);
INSERT INTO `city_code`
VALUES (654000, '伊犁哈萨克自治州', 999);
INSERT INTO `city_code`
VALUES (654002, '伊宁市', 999);
INSERT INTO `city_code`
VALUES (654003, '奎屯市', 999);
INSERT INTO `city_code`
VALUES (654004, '霍尔果斯市', 999);
INSERT INTO `city_code`
VALUES (654021, '伊宁县', 999);
INSERT INTO `city_code`
VALUES (654022, '察布查尔锡伯自治县', 999);
INSERT INTO `city_code`
VALUES (654023, '霍城县', 999);
INSERT INTO `city_code`
VALUES (654024, '巩留县', 999);
INSERT INTO `city_code`
VALUES (654025, '新源县', 999);
INSERT INTO `city_code`
VALUES (654026, '昭苏县', 999);
INSERT INTO `city_code`
VALUES (654027, '特克斯县', 999);
INSERT INTO `city_code`
VALUES (654028, '尼勒克县', 999);
INSERT INTO `city_code`
VALUES (654200, '塔城地区', 901);
INSERT INTO `city_code`
VALUES (654201, '塔城市', 901);
INSERT INTO `city_code`
VALUES (654202, '乌苏市', 901);
INSERT INTO `city_code`
VALUES (654203, '沙湾市', 901);
INSERT INTO `city_code`
VALUES (654221, '额敏县', 901);
INSERT INTO `city_code`
VALUES (654224, '托里县', 901);
INSERT INTO `city_code`
VALUES (654225, '裕民县', 901);
INSERT INTO `city_code`
VALUES (654226, '和布克赛尔蒙古自治县', 901);
INSERT INTO `city_code`
VALUES (654300, '阿勒泰地区', 906);
INSERT INTO `city_code`
VALUES (654301, '阿勒泰市', 906);
INSERT INTO `city_code`
VALUES (654321, '布尔津县', 906);
INSERT INTO `city_code`
VALUES (654322, '富蕴县', 906);
INSERT INTO `city_code`
VALUES (654323, '福海县', 906);
INSERT INTO `city_code`
VALUES (654324, '哈巴河县', 906);
INSERT INTO `city_code`
VALUES (654325, '青河县', 906);
INSERT INTO `city_code`
VALUES (654326, '吉木乃县', 906);
INSERT INTO `city_code`
VALUES (659001, '石河子市', 993);
INSERT INTO `city_code`
VALUES (659002, '阿拉尔市', 1997);
INSERT INTO `city_code`
VALUES (659003, '图木舒克市', 1998);
INSERT INTO `city_code`
VALUES (659004, '五家渠市', 1994);
INSERT INTO `city_code`
VALUES (659005, '北屯市', 1906);
INSERT INTO `city_code`
VALUES (659006, '铁门关市', 1996);
INSERT INTO `city_code`
VALUES (659007, '双河市', 1909);
INSERT INTO `city_code`
VALUES (659008, '可克达拉市', 1999);
INSERT INTO `city_code`
VALUES (659009, '昆玉市', 1903);
INSERT INTO `city_code`
VALUES (659010, '胡杨河市', 992);
INSERT INTO `city_code`
VALUES (659011, '新星市', 2940);
INSERT INTO `city_code`
VALUES (710000, '台湾省', 1886);
INSERT INTO `city_code`
VALUES (810000, '香港特别行政区', 1852);
INSERT INTO `city_code`
VALUES (810001, '中西区', 1852);
INSERT INTO `city_code`
VALUES (810002, '湾仔区', 1852);
INSERT INTO `city_code`
VALUES (810003, '东区', 1852);
INSERT INTO `city_code`
VALUES (810004, '南区', 1852);
INSERT INTO `city_code`
VALUES (810005, '油尖旺区', 1852);
INSERT INTO `city_code`
VALUES (810006, '深水埗区', 1852);
INSERT INTO `city_code`
VALUES (810007, '九龙城区', 1852);
INSERT INTO `city_code`
VALUES (810008, '黄大仙区', 1852);
INSERT INTO `city_code`
VALUES (810009, '观塘区', 1852);
INSERT INTO `city_code`
VALUES (810010, '荃湾区', 1852);
INSERT INTO `city_code`
VALUES (810011, '屯门区', 1852);
INSERT INTO `city_code`
VALUES (810012, '元朗区', 1852);
INSERT INTO `city_code`
VALUES (810013, '北区', 1852);
INSERT INTO `city_code`
VALUES (810014, '大埔区', 1852);
INSERT INTO `city_code`
VALUES (810015, '西贡区', 1852);
INSERT INTO `city_code`
VALUES (810016, '沙田区', 1852);
INSERT INTO `city_code`
VALUES (810017, '葵青区', 1852);
INSERT INTO `city_code`
VALUES (810018, '离岛区', 1852);
INSERT INTO `city_code`
VALUES (820000, '澳门特别行政区', 1853);
INSERT INTO `city_code`
VALUES (820001, '花地玛堂区', 1853);
INSERT INTO `city_code`
VALUES (820002, '花王堂区', 1853);
INSERT INTO `city_code`
VALUES (820003, '望德堂区', 1853);
INSERT INTO `city_code`
VALUES (820004, '大堂区', 1853);
INSERT INTO `city_code`
VALUES (820005, '风顺堂区', 1853);
INSERT INTO `city_code`
VALUES (820006, '嘉模堂区', 1853);
INSERT INTO `city_code`
VALUES (820007, '路凼填海区', 1853);
INSERT INTO `city_code`
VALUES (820008, '圣方济各堂区', 1853);

SET FOREIGN_KEY_CHECKS = 1;
