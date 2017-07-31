.class public final Lgmt;
.super Lglo;
.source "SourceFile"

# interfaces
.implements Lgnp;
.implements Lgnu;


# instance fields
.field public final c:Lglv;

.field public d:Lgmb;

.field private e:Lgno;

.field private f:Lgnq;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgno;Lgnq;Lglv;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lglo;-><init>()V

    .line 2
    iput-object p1, p0, Lgmt;->e:Lgno;

    .line 3
    iput-object p2, p0, Lgmt;->f:Lgnq;

    .line 4
    iput-object p3, p0, Lgmt;->c:Lglv;

    .line 5
    iput-object p4, p0, Lgmt;->g:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ldkn;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lgmt;->e:Lgno;

    .line 14
    invoke-interface {v1}, Lgno;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final m_(Z)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lglo;->a()V

    .line 8
    if-nez p1, :cond_1

    .line 9
    iget-object v0, p0, Lgmt;->f:Lgnq;

    invoke-virtual {v0}, Lgnq;->a()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lgmt;->d:Lgmb;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgmt;->g:Landroid/os/Handler;

    new-instance v1, Lgmu;

    invoke-direct {v1, p0}, Lgmu;-><init>(Lgmt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
