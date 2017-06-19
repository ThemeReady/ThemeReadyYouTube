.class final Lack;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacj;


# direct methods
.method constructor <init>(Lacj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lack;->a:Lacj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lack;->a:Lacj;

    .line 3
    iget-object v1, v0, Lacj;->a:Lafh;

    invoke-virtual {v1}, Lafh;->a()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Lacj;->b:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Lacj;->b:Z

    .line 6
    iget-object v0, v0, Lacj;->e:Lach;

    invoke-virtual {v0}, Laca;->j()Z

    .line 7
    :cond_0
    return-void
.end method
