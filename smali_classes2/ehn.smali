.class public final Lehn;
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
    iput-object p1, p0, Lehn;->a:Laebv;

    .line 3
    iput-object p2, p0, Lehn;->b:Laebv;

    .line 4
    iput-object p3, p0, Lehn;->c:Laebv;

    .line 5
    iput-object p4, p0, Lehn;->d:Laebv;

    .line 6
    iput-object p5, p0, Lehn;->e:Laebv;

    .line 7
    iput-object p6, p0, Lehn;->f:Laebv;

    .line 8
    iput-object p7, p0, Lehn;->g:Laebv;

    .line 9
    iput-object p8, p0, Lehn;->h:Laebv;

    .line 10
    iput-object p9, p0, Lehn;->i:Laebv;

    .line 11
    iput-object p10, p0, Lehn;->j:Laebv;

    .line 12
    iput-object p11, p0, Lehn;->k:Laebv;

    .line 13
    iput-object p12, p0, Lehn;->l:Laebv;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lehk;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lehn;->a:Laebv;

    .line 19
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Ldiu;->c:Ladzx;

    .line 20
    iget-object v0, p0, Lehn;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Ldiu;->V:Lqdy;

    .line 21
    iget-object v0, p0, Lehn;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcq;

    iput-object v0, p1, Ldiu;->W:Ldcq;

    .line 22
    iget-object v0, p0, Lehn;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p1, Ldiu;->X:Ldiv;

    .line 23
    iget-object v0, p0, Lehn;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiz;

    iput-object v0, p1, Ldiu;->Y:Ldiz;

    .line 24
    iget-object v0, p0, Lehn;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lehk;->Z:Lojh;

    .line 25
    iget-object v0, p0, Lehn;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p1, Lehk;->aa:Loog;

    .line 26
    iget-object v0, p0, Lehn;->h:Laebv;

    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Lehk;->ac:Ladzx;

    .line 27
    iget-object v0, p0, Lehn;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    iput-object v0, p1, Lehk;->ad:Leux;

    .line 28
    iget-object v0, p0, Lehn;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnm;

    iput-object v0, p1, Lehk;->ae:Lwnm;

    .line 29
    iget-object v0, p0, Lehn;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Lehk;->af:Lylp;

    .line 30
    iget-object v0, p0, Lehn;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzc;

    iput-object v0, p1, Lehk;->ag:Lfzc;

    .line 31
    return-void
.end method
