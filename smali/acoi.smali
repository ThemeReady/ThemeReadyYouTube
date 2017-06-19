.class public final Lacoi;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacoi;->a:Laebv;

    .line 3
    iput-object p2, p0, Lacoi;->b:Laebv;

    .line 4
    iput-object p3, p0, Lacoi;->c:Laebv;

    .line 5
    iput-object p4, p0, Lacoi;->d:Laebv;

    .line 6
    iput-object p5, p0, Lacoi;->e:Laebv;

    .line 7
    iput-object p6, p0, Lacoi;->f:Laebv;

    .line 8
    iput-object p7, p0, Lacoi;->g:Laebv;

    .line 9
    iput-object p8, p0, Lacoi;->h:Laebv;

    .line 10
    iput-object p9, p0, Lacoi;->i:Laebv;

    .line 11
    iput-object p10, p0, Lacoi;->j:Laebv;

    .line 12
    iput-object p11, p0, Lacoi;->k:Laebv;

    .line 13
    iput-object p12, p0, Lacoi;->l:Laebv;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lacne;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacoi;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrat;

    iput-object v0, p1, Lacne;->n:Lrat;

    .line 19
    iget-object v0, p0, Lacoi;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyh;

    iput-object v0, p1, Lacne;->o:Lqyh;

    .line 20
    iget-object v0, p0, Lacoi;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    iput-object v0, p1, Lacne;->p:Lraw;

    .line 21
    iget-object v0, p0, Lacoi;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwf;

    iput-object v0, p1, Lacne;->q:Lqwf;

    .line 22
    iget-object v0, p0, Lacoi;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Lacne;->r:Lqdy;

    .line 23
    iget-object v0, p0, Lacoi;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclq;

    iput-object v0, p1, Lacne;->s:Laclq;

    .line 24
    iget-object v0, p0, Lacoi;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclb;

    iput-object v0, p1, Lacne;->t:Laclb;

    .line 25
    iget-object v0, p0, Lacoi;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqf;

    iput-object v0, p1, Lacne;->u:Lacqf;

    .line 26
    iget-object v0, p0, Lacoi;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    iput-object v0, p1, Lacne;->v:Lmkj;

    .line 27
    iget-object v0, p0, Lacoi;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p1, Lacne;->w:Lqeb;

    .line 28
    iget-object v0, p0, Lacoi;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lacne;->x:Lsei;

    .line 29
    iget-object v0, p0, Lacoi;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnr;

    iput-object v0, p1, Lacne;->y:Lacnr;

    .line 30
    return-void
.end method
