.class public final Losq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Losp;

.field public c:Z

.field private d:Lojh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Losp;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Losq;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Losq;->b:Losp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Losq;->d:Lojh;

    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Losq;->c:Z

    .line 7
    iget-object v1, p0, Losq;->b:Losp;

    invoke-virtual {v1}, Losp;->b()Z

    move-result v1

    iput-boolean v1, p0, Losq;->c:Z

    .line 8
    iget-boolean v1, p0, Losq;->c:Z

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Losq;->d:Lojh;

    new-instance v1, Losr;

    .line 10
    invoke-direct {v1}, Losr;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
