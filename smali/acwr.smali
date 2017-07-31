.class final Lacwr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacwq;


# direct methods
.method constructor <init>(Lacwq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacwr;->a:Lacwq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacwr;->a:Lacwq;

    invoke-virtual {v0}, Lacvw;->c()V

    .line 3
    return-void
.end method
