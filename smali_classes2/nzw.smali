.class public final Lnzw;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnzw;->a:Lafec;

    .line 3
    iput-object p2, p0, Lnzw;->b:Lafec;

    .line 4
    iput-object p3, p0, Lnzw;->c:Lafec;

    .line 5
    iput-object p4, p0, Lnzw;->d:Lafec;

    .line 6
    iput-object p5, p0, Lnzw;->e:Lafec;

    .line 7
    iput-object p6, p0, Lnzw;->f:Lafec;

    .line 8
    iput-object p7, p0, Lnzw;->g:Lafec;

    .line 9
    iput-object p8, p0, Lnzw;->h:Lafec;

    .line 10
    iput-object p9, p0, Lnzw;->i:Lafec;

    .line 11
    iput-object p10, p0, Lnzw;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lnzq;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lnzw;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    iput-object v0, p1, Lnzq;->V:Lufc;

    .line 17
    iget-object v0, p0, Lnzw;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    iput-object v0, p1, Lnzq;->W:Lrac;

    .line 18
    iget-object v0, p0, Lnzw;->c:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzy;

    iput-object v0, p1, Lnzq;->X:Lqzy;

    .line 20
    iget-object v0, p0, Lnzw;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufp;

    iput-object v0, p1, Lnzq;->Z:Lufp;

    .line 21
    iget-object v0, p0, Lnzw;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lnzq;->aa:Lsei;

    .line 22
    iget-object v0, p0, Lnzw;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    iput-object v0, p1, Lnzq;->ab:Lldw;

    .line 23
    iget-object v0, p0, Lnzw;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllm;

    iput-object v0, p1, Lnzq;->ac:Lllm;

    .line 24
    iget-object v0, p0, Lnzw;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    iput-object v0, p1, Lnzq;->ad:Lllo;

    .line 25
    iget-object v0, p0, Lnzw;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllr;

    iput-object v0, p1, Lnzq;->ae:Lllr;

    .line 26
    iget-object v0, p0, Lnzw;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllq;

    iput-object v0, p1, Lnzq;->af:Lllq;

    .line 27
    return-void
.end method
