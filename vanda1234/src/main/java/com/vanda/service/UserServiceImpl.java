
package com.vanda.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.vanda.domain.HospImgVO;
import com.vanda.domain.HospitalVO;
import com.vanda.domain.KakaoVO;
import com.vanda.domain.MemDeviceVO;
import com.vanda.domain.UserVO;
import com.vanda.mapper.HospImgMapper;
import com.vanda.mapper.UserMapper;

@Repository
public class UserServiceImpl implements UserService {

   @Autowired
   private UserMapper userMapper;
   @Autowired
   private HospImgMapper himgMapper;
   // 일반 회원가입
   @Override
   public int geInsert(UserVO userVO) {
      return userMapper.geInsert(userVO);
   }

   // 수의사 회원가입
   public int docInsert(UserVO userVO) {
      return userMapper.docInsert(userVO);
   }

   // 소셜 회원가입
   public int soInsert(KakaoVO kakaoVO) {
      return userMapper.soInsert(kakaoVO);
   }

   // 로그인
   public UserVO login(String user_id, String user_pass) {
      return userMapper.login(user_id, user_pass);
   }

   // 카카오 로그인
   public UserVO kakaoLogin(String user_id) {
      return userMapper.kakaoLogin(user_id);
   }

   // 마이페이지(비밀번호 변경)
   public void myPage(UserVO userVO) {
      userMapper.myPage(userVO);
   }

   // 마이페이지 (회원정보 변경)
   public void editINFO(UserVO userVO) {
      userMapper.editINFO(userVO);
   }

   // 회원탈퇴
   public void bye(UserVO userVO) {
      userMapper.bye(userVO);
   }

   // 중복체크
   public int idChk(UserVO userVO) {
      return userMapper.idChk(userVO);
   }

   @Override
   public UserVO autoLogin(String user_id) {
      return userMapper.autoLogin(user_id);
   }

   // 토큰 업데이트
   public void tokenUpdate(String user_id, String token) {
      userMapper.tokenUpdate(user_id, token);
   }

   public UserVO tokenGet(String device_id) {
      return userMapper.tokenGet(device_id);
   }

   @Override
   public void registerDev(String device_id, int device_type) {
      userMapper.registerDev(device_id,device_type);
      
   }

   @Override
   public List<Integer> selectPetnum(String user_id) {
      // TODO Auto-generated method stub
      return userMapper.selectPetnum(user_id);
   }

   @Override
   public void registerMemdev(String user_id, String device_id, Integer integer) {
      userMapper.registerMemdev(user_id, device_id, integer);
   }

   @Override
   public List<Integer> oldPetnum(String user_id) {
      // TODO Auto-generated method stub
      return userMapper.oldPetnum(user_id);
   }
   @Override
   public int hospChk(String user_id) {
      // TODO Auto-generated method stub
      return userMapper.hospChk(user_id);
   }

   @Override
   public HospitalVO selHosp(String user_id) {
      // TODO Auto-generated method stub
      return userMapper.selHosp(user_id);
   }

   @Override
   public void hospInsert(HospitalVO hosp) {
      userMapper.hospInsert(hosp);
      int hosp_num = userMapper.getHospnum(hosp.getHosp_tel());
      if(hosp.getHospimgList() == null || hosp.getHospimgList().size() <=0) {
         
         return;
      }
      
      hosp.getHospimgList().forEach(img -> {
         
         img.sethosp_num(hosp_num);
         himgMapper.insert(img);
         
      });
      
      
   }

   @Override
   public void setDoc(String user_id, String hosp_tel) {
      userMapper.setDoc(user_id,hosp_tel);
      
   }

   @Override
   public void hospModify(HospitalVO hosp) {
      userMapper.hospModify(hosp);
      
   }

   @Override
   public void device(MemDeviceVO md) {
      userMapper.device(md);
   }

   @Override
   public List<HospImgVO> getImgList(String hosp_tel) {
      // TODO Auto-generated method stub
      return himgMapper.getImgList(hosp_tel);
   }


}