.class public final Lemh;
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
    iput-object p1, p0, Lemh;->a:Laebv;

    .line 3
    iput-object p2, p0, Lemh;->b:Laebv;

    .line 4
    iput-object p3, p0, Lemh;->c:Laebv;

    .line 5
    iput-object p4, p0, Lemh;->d:Laebv;

    .line 6
    iput-object p5, p0, Lemh;->e:Laebv;

    .line 7
    iput-object p6, p0, Lemh;->f:Laebv;

    .line 8
    iput-object p7, p0, Lemh;->g:Laebv;

    .line 9
    iput-object p8, p0, Lemh;->h:Laebv;

    .line 10
    iput-object p9, p0, Lemh;->i:Laebv;

    .line 11
    iput-object p10, p0, Lemh;->j:Laebv;

    .line 12
    iput-object p11, p0, Lemh;->k:Laebv;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lely;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lemh;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Lely;->W:Lylp;

    .line 18
    iget-object v0, p0, Lemh;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p1, Lely;->X:Luey;

    .line 19
    iget-object v0, p0, Lemh;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    iput-object v0, p1, Lely;->Y:Lufi;

    .line 20
    iget-object v0, p0, Lemh;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lely;->Z:Lsex;

    .line 21
    iget-object v0, p0, Lemh;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbr;

    iput-object v0, p1, Lely;->aa:Lrbr;

    .line 22
    iget-object v0, p0, Lemh;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lely;->ab:Lojh;

    .line 23
    iget-object v0, p0, Lemh;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p1, Lely;->ac:Loum;

    .line 24
    iget-object v0, p0, Lemh;->h:Laebv;

    iput-object v0, p1, Lely;->ad:Laebv;

    .line 25
    iget-object v0, p0, Lemh;->i:Laebv;

    iput-object v0, p1, Lely;->ae:Laebv;

    .line 26
    iget-object v0, p0, Lemh;->j:Laebv;

    iput-object v0, p1, Lely;->af:Laebv;

    .line 27
    iget-object v0, p0, Lemh;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemg;

    iput-object v0, p1, Lely;->ag:Lemg;

    .line 28
    return-void
.end method
