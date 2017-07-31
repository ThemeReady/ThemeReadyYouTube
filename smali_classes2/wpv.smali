.class public final Lwpv;
.super Ltrd;
.source "SourceFile"


# instance fields
.field private a:Lwpu;

.field private b:Lwpw;

.field private c:Z


# direct methods
.method public constructor <init>(Ltrj;Lwpu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltrd;-><init>(Ltrj;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpu;

    iput-object v0, p0, Lwpv;->a:Lwpu;

    .line 3
    new-instance v0, Lwpw;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, v1}, Lwpw;-><init>(Lwpv;Landroid/os/Looper;)V

    .line 5
    iput-object v0, p0, Lwpv;->b:Lwpw;

    .line 6
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 15
    iget-boolean v0, p0, Lwpv;->c:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lwpv;->b:Lwpw;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lwpw;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lwpv;->a:Lwpu;

    invoke-interface {v0, p2}, Lwpu;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Ltrd;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpv;->c:Z

    .line 9
    invoke-direct {p0}, Lwpv;->i()V

    .line 10
    return-void
.end method

.method public final a(Ltrk;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Ltrd;->a(Ltrk;)V

    .line 12
    invoke-direct {p0}, Lwpv;->i()V

    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
