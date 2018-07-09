function Adiff = baxter_Adiff(q,qdot,r_const)
% This function computes the numerical values for the derivative of the
% Jacobian transformation from the object C frame to the robot tip frame 
% (A). This code was generated by symbolically solving for the derivative
% of A and then generating this function using the symbolic math toolbox.
%
% Inputs:
% q: vector of joint angles
% qdot: vector of joint velocities
% r_const: vector from the robot tip to the object frame C, represented in
%         the tip frame (assumed to be constant after contact)
%
% Outputs:
% Adiff: numerical value for differentiation of Jacobian transformation

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

q1 = q(1); q2 = q(2); q3 = q(3); q4 = q(4); q5 = q(5); q6 = q(6);
q7 = q(7);

qdot1 = qdot(1); qdot2 = qdot(2); qdot3 = qdot(3); qdot4 = qdot(4);
qdot5 = qdot(5); qdot6 = qdot(6); qdot7 = qdot(7);

r1 = r_const(1); r2 = r_const(2); r3 = r_const(3);

t2 = cos(q1);
t3 = sin(q2);
t4 = sin(q4);
t5 = cos(q2);
t6 = cos(q3);
t7 = cos(q4);
t8 = cos(q6);
t9 = sin(q3);
t10 = cos(q5);
t11 = sin(q6);
t12 = sin(q1);
t13 = t9.*t12;
t14 = t2.*t3.*t6;
t15 = t13+t14;
t16 = sin(q5);
t17 = t6.*t12;
t24 = t2.*t3.*t9;
t18 = t17-t24;
t19 = t4.*t15;
t30 = t2.*t5.*t7;
t20 = t19-t30;
t21 = t7.*t15;
t22 = t2.*t4.*t5;
t23 = t21+t22;
t25 = t2.*t9;
t32 = t3.*t6.*t12;
t26 = t25-t32;
t27 = t15.*t16;
t65 = t7.*t10.*t18;
t28 = t27-t65;
t29 = sin(q7);
t31 = cos(q7);
t33 = t4.*t26;
t34 = t5.*t7.*t12;
t35 = t33+t34;
t36 = t7.*t26;
t44 = t4.*t5.*t12;
t37 = t36-t44;
t38 = t10.*t37;
t39 = t2.*t6;
t40 = t3.*t9.*t12;
t41 = t39+t40;
t42 = t16.*t41;
t43 = t38+t42;
t45 = t2.*t3.*t7;
t46 = t2.*t4.*t5.*t6;
t47 = t45+t46;
t48 = t2.*t3.*t4;
t53 = t2.*t5.*t6.*t7;
t49 = t48-t53;
t50 = t10.*t49;
t51 = t2.*t5.*t9.*t16;
t52 = t50+t51;
t54 = t11.*t20;
t55 = t10.*t23;
t56 = t16.*t18;
t57 = t55+t56;
t81 = t8.*t57;
t58 = t54-t81;
t59 = t10.*t18;
t61 = t16.*t23;
t60 = t59-t61;
t62 = t10.*t15;
t63 = t7.*t16.*t18;
t64 = t62+t63;
t66 = t8.*t28;
t67 = t4.*t11.*t18;
t68 = t66+t67;
t69 = t11.*t23;
t70 = t8.*t10.*t20;
t71 = t69+t70;
t72 = t11.*t35;
t85 = t8.*t43;
t73 = t72-t85;
t74 = t10.*t41;
t86 = t16.*t37;
t75 = t74-t86;
t76 = t11.*t47;
t77 = t8.*t52;
t78 = t76+t77;
t79 = t16.*t49;
t166 = t2.*t5.*t9.*t10;
t80 = t79-t166;
t82 = t8.*t20;
t83 = t11.*t57;
t84 = t82+t83;
t87 = t16.*t26;
t109 = t7.*t10.*t41;
t88 = t87-t109;
t89 = t29.*t75;
t187 = t31.*t73;
t90 = t89-t187;
t91 = t3.*t4.*t12;
t96 = t5.*t6.*t7.*t12;
t92 = t91-t96;
t93 = t3.*t7.*t12;
t94 = t4.*t5.*t6.*t12;
t95 = t93+t94;
t97 = t10.*t92;
t98 = t5.*t9.*t12.*t16;
t99 = t97+t98;
t100 = t29.*t58;
t101 = t31.*(t59-t61);
t102 = t100+t101;
t103 = t8.*t35;
t104 = t11.*t43;
t105 = t103+t104;
t106 = t10.*t26;
t107 = t7.*t16.*t41;
t108 = t106+t107;
t110 = t8.*t88;
t111 = t4.*t11.*t41;
t112 = t110+t111;
t113 = t29.*t73;
t114 = t31.*t75;
t115 = t113+t114;
t116 = t11.*t37;
t117 = t8.*t10.*t35;
t118 = t116+t117;
t119 = t11.*t95;
t120 = t8.*t99;
t121 = t119+t120;
t122 = t16.*t92;
t210 = t5.*t9.*t10.*t12;
t123 = t122-t210;
t124 = t29.*t60;
t125 = t3.*t4;
t130 = t5.*t6.*t7;
t126 = t125-t130;
t127 = t3.*t7;
t128 = t4.*t5.*t6;
t129 = t127+t128;
t131 = t5.*t6.*t16;
t132 = t5.*t7.*t9.*t10;
t133 = t131+t132;
t134 = t10.*t126;
t135 = t5.*t9.*t16;
t136 = t134+t135;
t137 = t16.*t126;
t139 = t5.*t9.*t10;
t138 = t137-t139;
t140 = t8.*t136;
t141 = t11.*t129;
t142 = t140+t141;
t143 = t4.*t5;
t144 = t3.*t6.*t7;
t145 = t143+t144;
t146 = t10.*t145;
t159 = t3.*t9.*t16;
t147 = t146-t159;
t148 = t5.*t7;
t161 = t3.*t4.*t6;
t149 = t148-t161;
t150 = t5.*t6.*t10;
t260 = t5.*t7.*t9.*t16;
t151 = t150-t260;
t152 = t8.*t133;
t262 = t4.*t5.*t9.*t11;
t153 = t152-t262;
t154 = t11.*t126;
t273 = t8.*t10.*t129;
t155 = t154-t273;
t156 = t16.*t145;
t157 = t3.*t9.*t10;
t158 = t156+t157;
t160 = t8.*t147;
t162 = t11.*t149;
t163 = t160+t162;
t164 = t8.*t129;
t272 = t11.*t136;
t165 = t164-t272;
t167 = t29.*t80;
t196 = t31.*t78;
t168 = t167-t196;
t169 = t29.*t78;
t170 = t31.*t80;
t171 = t169+t170;
t201 = t31.*t58;
t172 = t124-t201;
t173 = t29.*t57;
t188 = t8.*t31.*t60;
t174 = t173-t188;
t175 = t31.*t57;
t176 = t8.*t29.*(t59-t61);
t177 = t175+t176;
t178 = t29.*t64;
t179 = t31.*t68;
t180 = t178+t179;
t181 = t31.*t64;
t182 = t31.*t71;
t189 = t16.*t20.*t29;
t183 = t182-t189;
t184 = t29.*t71;
t185 = t16.*t20.*t31;
t186 = t184+t185;
t190 = t8.*t23;
t197 = t10.*t11.*t20;
t191 = t190-t197;
t192 = t11.*t28;
t199 = t4.*t8.*t18;
t193 = t192-t199;
t194 = t8.*t47;
t200 = t11.*t52;
t195 = t194-t200;
t205 = t29.*t68;
t198 = t181-t205;
t202 = qdot3.*t193;
t203 = qdot6.*t58;
t204 = t202+t203-qdot1.*t105-qdot4.*t191-qdot2.*t195-qdot5.*t11.*t60;
t206 = t31.*(t74-t86);
t207 = t113+t206;
t208 = qdot5.*t177;
t209 = qdot7.*t102;
t211 = t29.*t123;
t234 = t31.*t121;
t212 = t211-t234;
t213 = t31.*t123;
t214 = t29.*t121;
t215 = t213+t214;
t216 = t29.*t108;
t217 = t31.*t112;
t218 = t216+t217;
t219 = t31.*t108;
t241 = t29.*t112;
t220 = t219-t241;
t221 = t29.*t43;
t231 = t8.*t31.*t75;
t222 = t221-t231;
t223 = t31.*t43;
t224 = t8.*t29.*t75;
t225 = t223+t224;
t226 = t31.*t118;
t237 = t16.*t29.*t35;
t227 = t226-t237;
t228 = t29.*t118;
t229 = t16.*t31.*t35;
t230 = t228+t229;
t232 = t8.*t95;
t240 = t11.*t99;
t233 = t232-t240;
t235 = t11.*t88;
t242 = t4.*t8.*t41;
t236 = t235-t242;
t238 = t8.*t37;
t243 = t10.*t11.*t35;
t239 = t238-t243;
t244 = qdot4.*t239;
t245 = qdot5.*t11.*(t74-t86);
t246 = t244+t245-qdot6.*t73-qdot1.*t84-qdot2.*t233-qdot3.*t236;
t247 = t8.*t29.*(t74-t86);
t248 = t223+t247;
t249 = qdot4.*t230;
t250 = qdot6.*t29.*t105;
t251 = qdot3.*t218;
t252 = qdot5.*t222;
t253 = qdot4.*t227;
t254 = qdot6.*t31.*t105;
t255 = t29.*t158;
t286 = t31.*t163;
t256 = t255-t286;
t257 = t31.*t158;
t258 = t29.*t163;
t259 = t257+t258;
t261 = t29.*t151;
t263 = t31.*t153;
t264 = t261+t263;
t265 = t29.*t153;
t295 = t31.*t151;
t266 = t265-t295;
t267 = t31.*t138;
t268 = t29.*t142;
t269 = t267+t268;
t270 = t29.*t138;
t297 = t31.*t142;
t271 = t270-t297;
t274 = t31.*t155;
t275 = t16.*t29.*t129;
t276 = t274+t275;
t277 = t29.*t155;
t296 = t16.*t31.*t129;
t278 = t277-t296;
t279 = t29.*t136;
t280 = t8.*t31.*t138;
t281 = t279+t280;
t282 = t31.*t136;
t294 = t8.*t29.*t138;
t283 = t282-t294;
t284 = t8.*t149;
t293 = t11.*t147;
t285 = t284-t293;
t287 = t11.*t133;
t288 = t4.*t5.*t8.*t9;
t289 = t287+t288;
t290 = t8.*t126;
t291 = t10.*t11.*t129;
t292 = t290+t291;
t298 = qdot6.*t142;
t299 = qdot4.*t292;
t300 = qdot3.*t289;
t301 = t298+t299+t300-qdot2.*t285-qdot5.*t11.*t138;
t302 = qdot4.*t278;
t303 = qdot7.*t271;
t304 = t302+t303-qdot2.*t259-qdot3.*t266-qdot5.*t283-qdot6.*t29.*t165;
t305 = qdot4.*t276;
t306 = qdot5.*t281;
t307 = qdot7.*t269;
t308 = qdot2.*t256;
t309 = t305+t306+t307+t308-qdot3.*t264-qdot6.*t31.*t165;
Adiff = reshape([t204,t246,t301,-qdot6.*(r3.*t29.*t84-r2.*t31.*t84)-qdot1.*(r2.*t90+r3.*t115)-qdot7.*(r2.*t102-r3.*t172)-qdot2.*(r2.*t168+r3.*t171)+qdot5.*(r2.*t174+r3.*t177)+qdot4.*(r2.*t183-r3.*t186)+qdot3.*(r2.*t180+r3.*t198),qdot6.*(r3.*t29.*t105-r2.*t31.*t105)-qdot1.*(r3.*t102+r2.*t172)-qdot7.*(r3.*t90-r2.*t207)-qdot2.*(r2.*t212+r3.*t215)-qdot3.*(r2.*t218+r3.*t220)-qdot5.*(r2.*t222+r3.*t225)-qdot4.*(r2.*t227-r3.*t230),-qdot2.*(r2.*t256+r3.*t259)+qdot3.*(r2.*t264-r3.*t266)-qdot7.*(r2.*t269-r3.*t271)-qdot4.*(r2.*t276-r3.*t278)-qdot5.*(r2.*t281+r3.*t283)+qdot6.*(r2.*t31.*t165-r3.*t29.*(t164-t272)),t208-qdot1.*t115-qdot2.*t171+qdot7.*t172-qdot4.*t186+qdot3.*t198-qdot6.*t29.*t84,t249+t250-qdot7.*t90-qdot1.*t102-qdot2.*t215-qdot3.*t220-qdot5.*t225,t304,-qdot6.*(r3.*t58+r1.*t31.*t84)-qdot5.*(r1.*t174-r3.*t11.*t60)+qdot1.*(r1.*t90+r3.*t105)-qdot3.*(r1.*t180+r3.*t193)-qdot4.*(r1.*t183-r3.*t191)+qdot2.*(r3.*t195+r1.*(t167-t196))+qdot7.*r1.*t102,qdot6.*(r3.*t73+r1.*t31.*t105)+qdot5.*(r1.*t222-r3.*t11.*t75)+qdot3.*(r1.*t218+r3.*t236)+qdot4.*(r1.*t227-r3.*t239)+qdot1.*(r3.*t84+r1.*(t124-t201))+qdot2.*(r3.*t233+r1.*(t211-t234))-qdot7.*r1.*t207,-qdot6.*(r3.*t142+r1.*t31.*t165)+qdot5.*(r1.*t281+r3.*t11.*t138)+qdot2.*(r1.*t256+r3.*t285)-qdot3.*(r1.*t264+r3.*t289)+qdot4.*(r1.*t276-r3.*t292)+qdot7.*r1.*t269,t209+qdot1.*t90+qdot2.*t168-qdot5.*t174-qdot3.*t180-qdot4.*t183-qdot6.*t31.*t84,t251+t252+t253+t254-qdot7.*t115+qdot1.*t172+qdot2.*t212,t309,qdot6.*(r2.*t58+r1.*t29.*t84)-qdot5.*(r1.*t177+r2.*t11.*t60)-qdot1.*(r2.*t105-r1.*t207)+qdot2.*(r1.*t171-r2.*t195)+qdot4.*(r1.*t186-r2.*t191)+qdot3.*(r2.*t193-r1.*t198)-qdot7.*r1.*t172,-qdot6.*(r2.*t73+r1.*t29.*t105)+qdot5.*(r1.*t248+r2.*t11.*(t74-t86))-qdot1.*(r2.*t84-r1.*t102)+qdot2.*(r1.*t215-r2.*t233)+qdot3.*(r1.*t220-r2.*t236)-qdot4.*(r1.*t230-r2.*t239)+qdot7.*r1.*(t89-t187),qdot5.*(r1.*t283-r2.*t11.*t138)+qdot6.*(r2.*t142+r1.*t29.*(t164-t272))+qdot2.*(r1.*t259-r2.*t285)+qdot3.*(r1.*t266+r2.*t289)-qdot4.*(r1.*t278-r2.*t292)-qdot7.*r1.*t271,0.0,0.0,0.0,t204,t246,t301,0.0,0.0,0.0,t208-qdot2.*t171-qdot4.*t186-qdot1.*t207+qdot7.*(t124-t201)+qdot3.*(t181-t205)-qdot6.*t29.*t84,t249+t250-qdot7.*t90-qdot1.*t102-qdot2.*t215-qdot3.*t220-qdot5.*t248,t304,0.0,0.0,0.0,t209-qdot5.*t174-qdot3.*t180-qdot4.*t183+qdot1.*(t89-t187)+qdot2.*(t167-t196)-qdot6.*t31.*t84,t251+t252+t253+t254-qdot7.*t207+qdot1.*(t124-t201)+qdot2.*(t211-t234),t309],[6,6]);