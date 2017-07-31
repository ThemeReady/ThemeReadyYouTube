.class final synthetic Lrmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Lrmi;


# direct methods
.method constructor <init>(Lrmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmr;->a:Lrmi;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrmr;->a:Lrmi;

    .line 2
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Codec thread died unexpectedly"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrmi;->a(I)V

    .line 4
    return-void
.end method
