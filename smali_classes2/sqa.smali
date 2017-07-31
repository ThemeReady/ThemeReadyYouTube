.class final Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswi;


# instance fields
.field private synthetic a:Lspy;


# direct methods
.method constructor <init>(Lspy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsqa;->a:Lspy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lsqa;->a:Lspy;

    .line 3
    iget-object v0, v0, Lspy;->s:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lsqa;->a:Lspy;

    .line 6
    iget-object v0, v0, Lspy;->s:Landroid/os/Handler;

    .line 7
    new-instance v1, Lsqb;

    iget-object v2, p0, Lsqa;->a:Lspy;

    iget-object v3, p0, Lsqa;->a:Lspy;

    .line 8
    invoke-virtual {v3}, Lspy;->a()Lahd;

    move-result-object v3

    .line 9
    invoke-direct {v1, v2, v3}, Lsqb;-><init>(Lspy;Lahd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
