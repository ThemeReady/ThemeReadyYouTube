.class public final Lshn;
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

.field private l:Laebv;

.field private m:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lshn;->a:Laebv;

    .line 3
    iput-object p2, p0, Lshn;->b:Laebv;

    .line 4
    iput-object p3, p0, Lshn;->c:Laebv;

    .line 5
    iput-object p4, p0, Lshn;->d:Laebv;

    .line 6
    iput-object p5, p0, Lshn;->e:Laebv;

    .line 7
    iput-object p6, p0, Lshn;->f:Laebv;

    .line 8
    iput-object p7, p0, Lshn;->g:Laebv;

    .line 9
    iput-object p8, p0, Lshn;->h:Laebv;

    .line 10
    iput-object p9, p0, Lshn;->i:Laebv;

    .line 11
    iput-object p10, p0, Lshn;->j:Laebv;

    .line 12
    iput-object p11, p0, Lshn;->k:Laebv;

    .line 13
    iput-object p12, p0, Lshn;->l:Laebv;

    .line 14
    iput-object p13, p0, Lshn;->m:Laebv;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lshl;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lshn;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiy;

    iput-object v0, p1, Lshl;->a:Loiy;

    .line 20
    iget-object v0, p0, Lshn;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lshl;->b:Lojh;

    .line 21
    iget-object v0, p0, Lshn;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iput-object v0, p1, Lshl;->c:Lowg;

    .line 22
    iget-object v0, p0, Lshn;->d:Laebv;

    iput-object v0, p1, Lshl;->d:Laebv;

    .line 23
    iget-object v0, p0, Lshn;->e:Laebv;

    iput-object v0, p1, Lshl;->e:Laebv;

    .line 24
    iget-object v0, p0, Lshn;->f:Laebv;

    iput-object v0, p1, Lshl;->f:Laebv;

    .line 25
    iget-object v0, p0, Lshn;->g:Laebv;

    iput-object v0, p1, Lshl;->g:Laebv;

    .line 26
    iget-object v0, p0, Lshn;->h:Laebv;

    iput-object v0, p1, Lshl;->h:Laebv;

    .line 27
    iget-object v0, p0, Lshn;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    iput-object v0, p1, Lshl;->i:Lsgp;

    .line 28
    iget-object v0, p0, Lshn;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnl;

    iput-object v0, p1, Lshl;->j:Lsnl;

    .line 29
    iget-object v0, p0, Lshn;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p1, Lshl;->k:Lswq;

    .line 30
    iget-object v0, p0, Lshn;->l:Laebv;

    .line 31
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    iput-object v0, p1, Lshl;->l:Lsrr;

    .line 32
    iget-object v0, p0, Lshn;->m:Laebv;

    iput-object v0, p1, Lshl;->m:Laebv;

    .line 33
    return-void
.end method
