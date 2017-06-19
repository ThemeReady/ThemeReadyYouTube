.class public final Ldnh;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnh;->a:Laebv;

    .line 3
    iput-object p2, p0, Ldnh;->b:Laebv;

    .line 4
    iput-object p3, p0, Ldnh;->c:Laebv;

    .line 5
    iput-object p4, p0, Ldnh;->d:Laebv;

    .line 6
    iput-object p5, p0, Ldnh;->e:Laebv;

    .line 7
    iput-object p6, p0, Ldnh;->f:Laebv;

    .line 8
    iput-object p7, p0, Ldnh;->g:Laebv;

    .line 9
    iput-object p8, p0, Ldnh;->h:Laebv;

    .line 10
    iput-object p9, p0, Ldnh;->i:Laebv;

    .line 11
    iput-object p10, p0, Ldnh;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Ldne;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Ldnh;->a:Laebv;

    .line 17
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Ldiu;->c:Ladzx;

    .line 18
    iget-object v0, p0, Ldnh;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Ldiu;->V:Lqdy;

    .line 19
    iget-object v0, p0, Ldnh;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcq;

    iput-object v0, p1, Ldiu;->W:Ldcq;

    .line 20
    iget-object v0, p0, Ldnh;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p1, Ldiu;->X:Ldiv;

    .line 21
    iget-object v0, p0, Ldnh;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiz;

    iput-object v0, p1, Ldiu;->Y:Ldiz;

    .line 22
    iget-object v0, p0, Ldnh;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p1, Ldne;->ab:Lqpb;

    .line 23
    iget-object v0, p0, Ldnh;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p1, Ldne;->ac:Loum;

    .line 24
    iget-object v0, p0, Ldnh;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p1, Ldne;->ad:Lufq;

    .line 25
    iget-object v0, p0, Ldnh;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Ldne;->ae:Lylp;

    .line 26
    iget-object v0, p0, Ldnh;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Ldne;->af:Lojh;

    .line 27
    return-void
.end method
