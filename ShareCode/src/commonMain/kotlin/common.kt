package org.usayuki.HelloKotlinNative.ShareCode

expect fun platformName(): String

fun createApplicationScreenMessage(): String {
    return "Hello Kotlin on ${platformName()}"
}