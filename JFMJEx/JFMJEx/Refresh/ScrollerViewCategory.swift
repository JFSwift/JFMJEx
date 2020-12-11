//
//  ScrollerViewCategory.swift
//  JFMJEx
//
//  Created by wsjc on 11/12/2020.
//

import UIKit
import MJRefresh

class ScrollerViewCategory: UIScrollView {

    func loadHeaderFooter() {
        let header = MJRefreshHeader()
        mj_header = header
        let footer = MJRefreshAutoFooter()
        mj_footer = footer
    }
}
