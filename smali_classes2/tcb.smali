.class public final Ltcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltcb;->a:Laebv;

    .line 3
    iput-object p2, p0, Ltcb;->b:Laebv;

    .line 4
    iput-object p3, p0, Ltcb;->c:Laebv;

    .line 5
    iput-object p4, p0, Ltcb;->d:Laebv;

    .line 6
    iput-object p5, p0, Ltcb;->e:Laebv;

    .line 7
    iput-object p6, p0, Ltcb;->f:Laebv;

    .line 8
    iput-object p7, p0, Ltcb;->g:Laebv;

    .line 9
    iput-object p8, p0, Ltcb;->h:Laebv;

    .line 10
    iput-object p9, p0, Ltcb;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Ltbo;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Ltcb;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltby;

    iput-object v0, p1, Ltbo;->a:Ltby;

    .line 16
    iget-object v0, p0, Ltcb;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    iput-object v0, p1, Ltbo;->e:Lagt;

    .line 17
    iget-object v0, p0, Ltcb;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    iput-object v0, p1, Ltbo;->f:Lagr;

    .line 18
    iget-object v0, p0, Ltcb;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ltcb;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsri;

    iput-object v0, p1, Ltbo;->g:Lsri;

    .line 20
    iget-object v0, p0, Ltcb;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqf;

    iput-object v0, p1, Ltbo;->h:Lsqf;

    .line 21
    iget-object v0, p0, Ltcb;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    iput-object v0, p1, Ltbo;->i:Lswn;

    .line 22
    iget-object v0, p0, Ltcb;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Ltbo;->j:Landroid/os/Handler;

    .line 23
    iget-object v0, p0, Ltcb;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p1, Ltbo;->k:Loxi;

    .line 24
    return-void
.end method
