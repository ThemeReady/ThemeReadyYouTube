.class public Lactm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const-string v1, "MoxieCommon-"

    const-class v0, Lactm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lactm;->h:Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    sput v0, Lactm;->i:I

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 7
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/android/moxie/common/NativeV1;->setDeviceRotation(I)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/moxie/common/NativeV2;->setDeviceRotation(I)V

    goto :goto_0
.end method

.method public static a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {v2, v2, p0, p1}, Lcom/google/android/moxie/common/NativeV1;->reshapeWindow(IIII)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-static {v2, v2, p0, p1}, Lcom/google/android/moxie/common/NativeV2;->reshapeWindow(IIII)V

    goto :goto_0
.end method

.method public static a(IFFJ)Z
    .locals 3

    .prologue
    .line 19
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/NativeV1;->onTouchDown(IFFJ)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/NativeV2;->onTouchDown(IFFJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(IFFJ)Z
    .locals 3

    .prologue
    .line 23
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/NativeV1;->onTouchUp(IFFJ)Z

    move-result v0

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/NativeV2;->onTouchUp(IFFJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 11
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->playStory()Z

    move-result v0

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->playStory()Z

    move-result v0

    goto :goto_0
.end method

.method public static o()Z
    .locals 2

    .prologue
    .line 15
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->clearStory()Z

    move-result v0

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->clearStory()Z

    move-result v0

    goto :goto_0
.end method

.method public static p()I
    .locals 2

    .prologue
    .line 27
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->getPlayerState()I

    move-result v0

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->getPlayerState()I

    move-result v0

    goto :goto_0
.end method
