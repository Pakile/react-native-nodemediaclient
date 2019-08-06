//@flow
//
//  Created by Mingliang Chen on 2017/11/29.
//  Upgraded by thiennct on 2019/08/06.
//  Copyright © 2017年 NodeMedia. All rights reserved.
//
import { NativeModules } from 'react-native'
export { default as NodeCameraView } from './NodeCameraModule'
export { default as NodePlayerView } from './NodePlayerModule'
export default NativeModules.NodeMediaClient
