.class public final Lacvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacvl;->a:Lafec;

    .line 3
    iput-object p2, p0, Lacvl;->b:Lafec;

    .line 4
    iput-object p3, p0, Lacvl;->c:Lafec;

    .line 5
    iput-object p4, p0, Lacvl;->d:Lafec;

    .line 6
    iput-object p5, p0, Lacvl;->e:Lafec;

    .line 7
    iput-object p6, p0, Lacvl;->f:Lafec;

    .line 8
    iput-object p7, p0, Lacvl;->g:Lafec;

    .line 9
    iput-object p8, p0, Lacvl;->h:Lafec;

    .line 10
    iput-object p9, p0, Lacvl;->i:Lafec;

    .line 11
    iput-object p10, p0, Lacvl;->j:Lafec;

    .line 12
    iput-object p11, p0, Lacvl;->k:Lafec;

    .line 13
    iput-object p12, p0, Lacvl;->l:Lafec;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lacuh;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacvl;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqze;

    iput-object v0, p1, Lacuh;->n:Lqze;

    .line 19
    iget-object v0, p0, Lacvl;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqws;

    iput-object v0, p1, Lacuh;->o:Lqws;

    .line 20
    iget-object v0, p0, Lacvl;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    iput-object v0, p1, Lacuh;->p:Lqzh;

    .line 21
    iget-object v0, p0, Lacvl;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquq;

    iput-object v0, p1, Lacuh;->q:Lquq;

    .line 22
    iget-object v0, p0, Lacvl;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p1, Lacuh;->r:Lqby;

    .line 23
    iget-object v0, p0, Lacvl;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsn;

    iput-object v0, p1, Lacuh;->s:Lacsn;

    .line 24
    iget-object v0, p0, Lacvl;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrx;

    iput-object v0, p1, Lacuh;->t:Lacrx;

    .line 25
    iget-object v0, p0, Lacvl;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxh;

    iput-object v0, p1, Lacuh;->u:Lacxh;

    .line 26
    iget-object v0, p0, Lacvl;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iput-object v0, p1, Lacuh;->v:Lmhd;

    .line 27
    iget-object v0, p0, Lacvl;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p1, Lacuh;->w:Lqcb;

    .line 28
    iget-object v0, p0, Lacvl;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p1, Lacuh;->x:Lsdr;

    .line 29
    iget-object v0, p0, Lacvl;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuu;

    iput-object v0, p1, Lacuh;->y:Lacuu;

    .line 30
    return-void
.end method
