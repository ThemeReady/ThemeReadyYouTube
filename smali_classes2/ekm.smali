.class public final Lekm;
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
    iput-object p1, p0, Lekm;->a:Laebv;

    .line 3
    iput-object p2, p0, Lekm;->b:Laebv;

    .line 4
    iput-object p3, p0, Lekm;->c:Laebv;

    .line 5
    iput-object p4, p0, Lekm;->d:Laebv;

    .line 6
    iput-object p5, p0, Lekm;->e:Laebv;

    .line 7
    iput-object p6, p0, Lekm;->f:Laebv;

    .line 8
    iput-object p7, p0, Lekm;->g:Laebv;

    .line 9
    iput-object p8, p0, Lekm;->h:Laebv;

    .line 10
    iput-object p9, p0, Lekm;->i:Laebv;

    .line 11
    iput-object p10, p0, Lekm;->j:Laebv;

    .line 12
    iput-object p11, p0, Lekm;->k:Laebv;

    .line 13
    iput-object p12, p0, Lekm;->l:Laebv;

    .line 14
    iput-object p13, p0, Lekm;->m:Laebv;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Leki;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lekm;->a:Laebv;

    .line 20
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Ldiu;->c:Ladzx;

    .line 21
    iget-object v0, p0, Lekm;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Ldiu;->V:Lqdy;

    .line 22
    iget-object v0, p0, Lekm;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcq;

    iput-object v0, p1, Ldiu;->W:Ldcq;

    .line 23
    iget-object v0, p0, Lekm;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p1, Ldiu;->X:Ldiv;

    .line 24
    iget-object v0, p0, Lekm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiz;

    iput-object v0, p1, Ldiu;->Y:Ldiz;

    .line 25
    iget-object v0, p0, Lekm;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p1, Leki;->Z:Loum;

    .line 26
    iget-object v0, p0, Lekm;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Leki;->aa:Lojh;

    .line 27
    iget-object v0, p0, Lekm;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p1, Leki;->ab:Ldjz;

    .line 28
    iget-object v0, p0, Lekm;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p1, Leki;->ac:Luey;

    .line 29
    iget-object v0, p0, Lekm;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p1, Leki;->ad:Labgi;

    .line 30
    iget-object v0, p0, Lekm;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p1, Leki;->ae:Lqxo;

    .line 31
    iget-object v0, p0, Lekm;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Leki;->af:Lylp;

    .line 32
    iget-object v0, p0, Lekm;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghz;

    iput-object v0, p1, Leki;->ag:Lghz;

    .line 33
    return-void
.end method
