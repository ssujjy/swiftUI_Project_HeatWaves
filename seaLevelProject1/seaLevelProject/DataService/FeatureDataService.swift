//
//  FeatureModel.swift
//  seaLevelProject
//
//  Created by 김수진 on 6/12/24.
//

import Foundation

class FeatureDataService {
    static let features: [FeatureDataModel] = [
        FeatureDataModel(
            label: "Co2 (단위:mt 메가톤",
            amount: "10"),
        FeatureDataModel(
            label: "인구수(십억단위)",
            amount: "20"),
        FeatureDataModel(
            label: "북극해빙부피(단위 :10^ 12L)",
            amount: "30"),
        FeatureDataModel(
            label: "북극해빙면적평균(단위:10^6Km2)",
            amount: "40"),
        FeatureDataModel(
            label: "해상평균 표면온도(단위:섭씨)",
            amount: "50"),
        FeatureDataModel(
            label: "해상평균 온도(단위:섭씨)",
            amount: "60"),
        FeatureDataModel(
            label: "지구 평균 온도(단위:섭씨)",
            amount: "70"),
    ]
}