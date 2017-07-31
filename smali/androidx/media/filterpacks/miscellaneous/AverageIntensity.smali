.class public final Landroidx/media/filterpacks/miscellaneous/AverageIntensity;
.super Lavc;
.source "SourceFile"


# static fields
.field public static mBinHeight:I

.field public static mBinWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1
    sput v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    .line 2
    sput v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    .line 3
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final native averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V
.end method
