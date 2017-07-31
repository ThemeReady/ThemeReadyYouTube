.class public final Loqk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loqj;

.field public c:Z

.field private d:Lohb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loqj;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loqk;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqj;

    iput-object v0, p0, Loqk;->b:Loqj;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Loqk;->d:Lohb;

    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Loqk;->c:Z

    .line 7
    iget-object v1, p0, Loqk;->b:Loqj;

    invoke-virtual {v1}, Loqj;->b()Z

    move-result v1

    iput-boolean v1, p0, Loqk;->c:Z

    .line 8
    iget-boolean v1, p0, Loqk;->c:Z

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Loqk;->d:Lohb;

    new-instance v1, Loql;

    .line 10
    invoke-direct {v1}, Loql;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
