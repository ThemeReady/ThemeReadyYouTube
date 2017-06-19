.class public final Laegp;
.super Ljava/util/concurrent/RejectedExecutionException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Inline execution is prohibited for this request"

    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method
