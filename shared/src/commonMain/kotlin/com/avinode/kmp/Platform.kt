package com.avinode.kmp

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform