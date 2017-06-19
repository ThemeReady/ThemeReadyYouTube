.class public final Lacsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->pauseStory()Z

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->pauseStory()Z

    goto :goto_0
.end method
