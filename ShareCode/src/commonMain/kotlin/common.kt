package org.usayuki.kotlinnative

expect fun platformName(): String

fun createApplicationScreenMessage(): String {
    return "Hello Kotlin on ${platformName()}"
}