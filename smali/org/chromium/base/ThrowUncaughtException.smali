.class Lorg/chromium/base/ThrowUncaughtException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static post()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Laefl;

    invoke-direct {v0}, Laefl;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
