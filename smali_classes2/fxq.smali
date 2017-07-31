.class public final Lfxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;


# instance fields
.field public final a:Lcyc;

.field public b:Lzkr;

.field private c:Ldeh;

.field private d:Lsei;


# direct methods
.method public constructor <init>(Ldeh;Lsei;Lcyc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxq;->c:Ldeh;

    .line 3
    iput-object p2, p0, Lfxq;->d:Lsei;

    .line 4
    iput-object p3, p0, Lfxq;->a:Lcyc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0, p2}, Lfxq;->a(Lcyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lfxr;

    invoke-direct {v1, p0}, Lfxr;-><init>(Lfxq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Lcyf;)Z
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lfxq;->b:Lzkr;

    if-eqz v0, :cond_0

    sget-object v0, Lcyf;->c:Lcyf;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lfxq;->c:Ldeh;

    iget-object v1, p0, Lfxq;->b:Lzkr;

    iget-object v2, p0, Lfxq;->d:Lsei;

    invoke-virtual {v0, v1, v2}, Ldeh;->a(Lzkr;Lsei;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lfxq;->b:Lzkr;

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
