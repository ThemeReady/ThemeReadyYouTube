.class public final Ldnd;
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
    iput-object p1, p0, Ldnd;->a:Laebv;

    .line 3
    iput-object p2, p0, Ldnd;->b:Laebv;

    .line 4
    iput-object p3, p0, Ldnd;->c:Laebv;

    .line 5
    iput-object p4, p0, Ldnd;->d:Laebv;

    .line 6
    iput-object p5, p0, Ldnd;->e:Laebv;

    .line 7
    iput-object p6, p0, Ldnd;->f:Laebv;

    .line 8
    iput-object p7, p0, Ldnd;->g:Laebv;

    .line 9
    iput-object p8, p0, Ldnd;->h:Laebv;

    .line 10
    iput-object p9, p0, Ldnd;->i:Laebv;

    .line 11
    iput-object p10, p0, Ldnd;->j:Laebv;

    .line 12
    iput-object p11, p0, Ldnd;->k:Laebv;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ldna;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Ldnd;->a:Laebv;

    .line 18
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Ldiu;->c:Ladzx;

    .line 19
    iget-object v0, p0, Ldnd;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Ldiu;->V:Lqdy;

    .line 20
    iget-object v0, p0, Ldnd;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcq;

    iput-object v0, p1, Ldiu;->W:Ldcq;

    .line 21
    iget-object v0, p0, Ldnd;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p1, Ldiu;->X:Ldiv;

    .line 22
    iget-object v0, p0, Ldnd;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiz;

    iput-object v0, p1, Ldiu;->Y:Ldiz;

    .line 23
    iget-object v0, p0, Ldnd;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Ldna;->Z:Lylp;

    .line 24
    iget-object v0, p0, Ldnd;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p1, Ldna;->aa:Lqpb;

    .line 25
    iget-object v0, p0, Ldnd;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablc;

    iput-object v0, p1, Ldna;->ab:Lablc;

    .line 26
    iget-object v0, p0, Ldnd;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p1, Ldna;->ac:Loog;

    .line 27
    iget-object v0, p0, Ldnd;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    iput-object v0, p1, Ldna;->ad:Leun;

    .line 28
    iget-object v0, p0, Ldnd;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Ldna;->ae:Lovb;

    .line 29
    return-void
.end method
