.class public final Lbrc;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "APK was built for a different platform"

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lbrc;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    return-void
.end method
