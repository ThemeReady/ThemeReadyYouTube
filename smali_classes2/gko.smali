.class public final Lgko;
.super Lgjj;
.source "SourceFile"

# interfaces
.implements Lglk;
.implements Lglp;


# instance fields
.field public final c:Lgjq;

.field public d:Lgjw;

.field private e:Lglj;

.field private f:Lgll;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lglj;Lgll;Lgjq;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgjj;-><init>()V

    .line 2
    iput-object p1, p0, Lgko;->e:Lglj;

    .line 3
    iput-object p2, p0, Lgko;->f:Lgll;

    .line 4
    iput-object p3, p0, Lgko;->c:Lgjq;

    .line 5
    iput-object p4, p0, Lgko;->g:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ldlp;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lgko;->e:Lglj;

    .line 14
    invoke-interface {v1}, Lglj;->e()Z

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

.method public final l_(Z)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lgjj;->a()V

    .line 8
    if-nez p1, :cond_1

    .line 9
    iget-object v0, p0, Lgko;->f:Lgll;

    invoke-virtual {v0}, Lgll;->a()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lgko;->d:Lgjw;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgko;->g:Landroid/os/Handler;

    new-instance v1, Lgkp;

    invoke-direct {v1, p0}, Lgkp;-><init>(Lgko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
