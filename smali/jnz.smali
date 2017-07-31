.class public final Ljnz;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    const/16 v0, -0x10

    iput v0, p0, Ljnz;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Ljnz;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 6
    return-void
.end method
