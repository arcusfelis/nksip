
%% -------------------------------------------------------------------
%%
%% basic_test: Basic Test Suite
%%
%% Copyright (c) 2013 Carlos Gonzalez Florido.  All Rights Reserved.
%%
%% This file is provided to you under the Apache License,
%% Version 2.0 (the "License"); you may not use this file
%% except in compliance with the License.  You may obtain
%% a copy of the License at
%%
%%   http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing,
%% software distributed under the License is distributed on an
%% "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
%% KIND, either express or implied.  See the License for the
%% specific language governing permissions and limitations
%% under the License.
%%
%% -------------------------------------------------------------------

-module(all_tests).

-include_lib("eunit/include/eunit.hrl").

-compile([export_all, nowarn_export_all]).



all() ->
    t01_basic_test:all(),
    t02_core_test:all(),
    t03_uac_test:all(),
    t04_uas_test:all(),
    t05_torture1_test:all(),
    t06_torture2_test:all(),
    t07_torture3_test:all(),
    t08_register_test:all(),
    t09_invite_test:all(),
    t10_proxy_test:all(),
    t11_fork_test:all(),
    t12_update_test:all(),
    t13_auth_test:all(),
    t14_event_test:all(),
    t15_gruu_test:all(),
    t16_publish_test:all(),
    t17_prack_test:all(),
    t18_path_test:all(),
    t19_refer_test:all(),
    t20_timers_test:all(),
    t21_outbound_test:all(),
    t22_ipv6_test:all(),
    t23_websocket_test:all(),
    t24_sctp_test:all(),
    ok.

