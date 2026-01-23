# Title: fuck-you-labankey (mikrotik)
# Homepage: https://github.com/zalofucker/fuck-you-mikrotik
# ..............

/ip dns static

add regexp="(^|.*\\.)laban\\.vn\$" address=0.0.0.0 comment="Block Laban Key Main"

add regexp="(^|.*\\.)stc-laban\\.zdn\\.vn\$" address=0.0.0.0 comment="Block Laban Key Static Resource"
