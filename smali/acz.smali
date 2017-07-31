.class final Lacz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacy;


# direct methods
.method constructor <init>(Lacy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacz;->a:Lacy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lacz;->a:Lacy;

    .line 3
    iget-object v1, v0, Lacy;->a:Lafw;

    invoke-virtual {v1}, Lafw;->a()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Lacy;->b:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Lacy;->b:Z

    .line 6
    iget-object v0, v0, Lacy;->e:Lacw;

    invoke-virtual {v0}, Lacp;->j()Z

    .line 7
    :cond_0
    return-void
.end method
