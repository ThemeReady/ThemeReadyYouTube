.class final Laiu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lait;


# direct methods
.method constructor <init>(Lait;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laiu;->a:Lait;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laiu;->a:Lait;

    invoke-virtual {v0}, Lait;->a()V

    .line 3
    return-void
.end method
