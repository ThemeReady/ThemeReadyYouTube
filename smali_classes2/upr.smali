.class public final Lupr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


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

.field private m:Lafec;

.field private n:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lupr;->a:Lafec;

    .line 3
    iput-object p2, p0, Lupr;->b:Lafec;

    .line 4
    iput-object p3, p0, Lupr;->c:Lafec;

    .line 5
    iput-object p4, p0, Lupr;->d:Lafec;

    .line 6
    iput-object p5, p0, Lupr;->e:Lafec;

    .line 7
    iput-object p6, p0, Lupr;->f:Lafec;

    .line 8
    iput-object p7, p0, Lupr;->g:Lafec;

    .line 9
    iput-object p8, p0, Lupr;->h:Lafec;

    .line 10
    iput-object p9, p0, Lupr;->i:Lafec;

    .line 11
    iput-object p10, p0, Lupr;->j:Lafec;

    .line 12
    iput-object p11, p0, Lupr;->k:Lafec;

    .line 13
    iput-object p12, p0, Lupr;->l:Lafec;

    .line 14
    iput-object p13, p0, Lupr;->m:Lafec;

    .line 15
    iput-object p14, p0, Lupr;->n:Lafec;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 18
    new-instance v0, Lupj;

    iget-object v1, p0, Lupr;->a:Lafec;

    iget-object v2, p0, Lupr;->b:Lafec;

    .line 19
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupe;

    iget-object v3, p0, Lupr;->c:Lafec;

    iget-object v4, p0, Lupr;->d:Lafec;

    iget-object v5, p0, Lupr;->e:Lafec;

    iget-object v6, p0, Lupr;->f:Lafec;

    iget-object v7, p0, Lupr;->g:Lafec;

    iget-object v8, p0, Lupr;->h:Lafec;

    iget-object v9, p0, Lupr;->i:Lafec;

    .line 20
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lupr;->j:Lafec;

    .line 21
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lofn;

    iget-object v11, p0, Lupr;->k:Lafec;

    .line 22
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvjp;

    iget-object v12, p0, Lupr;->l:Lafec;

    .line 23
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lveb;

    iget-object v13, p0, Lupr;->m:Lafec;

    .line 24
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lovb;

    iget-object v14, p0, Lupr;->n:Lafec;

    .line 25
    invoke-interface {v14}, Lafec;->get()Ljava/lang/Object;

    invoke-direct/range {v0 .. v13}, Lupj;-><init>(Lafec;Lupe;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Ljava/lang/String;Lofn;Lvjp;Lveb;Lovb;)V

    .line 26
    return-object v0
.end method
