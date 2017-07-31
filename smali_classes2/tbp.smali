.class final Ltbp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltbg;


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltbp;->a:Ltbg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltbp;->a:Ltbg;

    invoke-virtual {v0}, Ltbg;->b()V

    .line 3
    iget-object v0, p0, Ltbp;->a:Ltbg;

    .line 4
    invoke-virtual {v0}, Ltbg;->a()V

    .line 5
    return-void
.end method
