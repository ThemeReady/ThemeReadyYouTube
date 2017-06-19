.class public final Lrxm;
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

.field private j:Laebv;

.field private k:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxm;->a:Laebv;

    .line 3
    iput-object p2, p0, Lrxm;->b:Laebv;

    .line 4
    iput-object p3, p0, Lrxm;->c:Laebv;

    .line 5
    iput-object p4, p0, Lrxm;->d:Laebv;

    .line 6
    iput-object p5, p0, Lrxm;->e:Laebv;

    .line 7
    iput-object p6, p0, Lrxm;->f:Laebv;

    .line 8
    iput-object p7, p0, Lrxm;->g:Laebv;

    .line 9
    iput-object p8, p0, Lrxm;->h:Laebv;

    .line 10
    iput-object p9, p0, Lrxm;->i:Laebv;

    .line 11
    iput-object p10, p0, Lrxm;->j:Laebv;

    .line 12
    iput-object p11, p0, Lrxm;->k:Laebv;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lrwu;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lrxm;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lrwu;->a:Ljava/io/File;

    .line 18
    iget-object v0, p0, Lrxm;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p1, Lrwu;->b:Lrrn;

    .line 19
    iget-object v0, p0, Lrxm;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p1, Lrwu;->c:Luey;

    .line 20
    iget-object v0, p0, Lrxm;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lrwu;->V:Lsex;

    .line 21
    iget-object v0, p0, Lrxm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lrwu;->W:Landroid/os/Handler;

    .line 22
    iget-object v0, p0, Lrxm;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Lrwu;->X:Lylp;

    .line 23
    iget-object v0, p0, Lrxm;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lrwu;->Y:Ljava/util/concurrent/Executor;

    .line 24
    iget-object v0, p0, Lrxm;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwm;

    iput-object v0, p1, Lrwu;->Z:Lrwm;

    .line 25
    iget-object v0, p0, Lrxm;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    iput-object v0, p1, Lrwu;->aa:Lrqf;

    .line 26
    iget-object v0, p0, Lrxm;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    iput-object v0, p1, Lrwu;->ab:Lrxf;

    .line 27
    iget-object v0, p0, Lrxm;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlr;

    iput-object v0, p1, Lrwu;->ac:Lrlr;

    .line 28
    return-void
.end method
