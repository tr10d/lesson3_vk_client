//
//  AlamofireProxy.swift
//  homeWork_1
//
//  Created by  Sergei on 29.05.2021.
//  Copyright © 2021 Марат Нургалиев. All rights reserved.
//

import Foundation
import Alamofire

class AlamofireProxy: Alfmofire {
  func request(
      _ url: URLConvertible,
      method: HTTPMethod = .get,
      parameters: Parameters? = nil,
      encoding: ParameterEncoding = URLEncoding.default,
      headers: HTTPHeaders? = nil)
  -> DataRequest {
    print("AlamofireProxy request", url, method, paremeters, encoding, headers)
    return Alfmofire.request(url: url, method: method, parameters: parameters, encoding: encoding, headers: headers)
  }
}
