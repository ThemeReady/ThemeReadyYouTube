.class public final Luye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_0
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_1

    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 6
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 11
    or-int/lit8 v0, v0, 0x20

    .line 12
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    :cond_5
    return v0
.end method
