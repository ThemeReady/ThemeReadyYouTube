.class final Lbkk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbkj;


# direct methods
.method constructor <init>(Lbkj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkk;->a:Lbkj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbkk;->a:Lbkj;

    iget-boolean v0, v0, Lbkj;->b:Z

    .line 3
    iget-object v1, p0, Lbkk;->a:Lbkj;

    invoke-static {p1}, Lbkj;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lbkj;->b:Z

    .line 4
    iget-object v1, p0, Lbkk;->a:Lbkj;

    iget-boolean v1, v1, Lbkj;->b:Z

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lbkk;->a:Lbkj;

    iget-object v0, v0, Lbkj;->a:Lbkh;

    iget-object v1, p0, Lbkk;->a:Lbkj;

    iget-boolean v1, v1, Lbkj;->b:Z

    invoke-interface {v0, v1}, Lbkh;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
