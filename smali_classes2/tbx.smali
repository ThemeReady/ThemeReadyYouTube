.class final Ltbx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltbo;


# direct methods
.method constructor <init>(Ltbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltbx;->a:Ltbo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltbx;->a:Ltbo;

    .line 3
    invoke-virtual {v0}, Ltbo;->b()V

    .line 4
    iget-object v0, p0, Ltbx;->a:Ltbo;

    .line 5
    invoke-virtual {v0}, Ltbo;->a()V

    .line 6
    return-void
.end method
