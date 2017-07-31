.class public Lcom/google/android/spotlightstories/api/SSNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    :try_start_0
    const-string v0, "moxie"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nDestroy()V
.end method

.method public static native nGetApiLevel()I
.end method

.method public static native nGetCompatibleManifest(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetVersionString()Ljava/lang/String;
.end method

.method public static native nInitialize(Landroid/content/Context;Landroid/view/Surface;Ljava/lang/String;I)V
.end method

.method public static native nIsValid()Z
.end method
