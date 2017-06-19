.class public final Lhgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

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

.field private n:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgq;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lhgq;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhgq;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhgq;->d:Laebv;

    .line 6
    iput-object p5, p0, Lhgq;->e:Laebv;

    .line 7
    iput-object p6, p0, Lhgq;->f:Laebv;

    .line 8
    iput-object p7, p0, Lhgq;->g:Laebv;

    .line 9
    iput-object p8, p0, Lhgq;->h:Laebv;

    .line 10
    iput-object p9, p0, Lhgq;->i:Laebv;

    .line 11
    iput-object p10, p0, Lhgq;->j:Laebv;

    .line 12
    iput-object p11, p0, Lhgq;->k:Laebv;

    .line 13
    iput-object p12, p0, Lhgq;->l:Laebv;

    .line 14
    iput-object p13, p0, Lhgq;->m:Laebv;

    .line 15
    iput-object p14, p0, Lhgq;->n:Laebv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 18
    iget-object v14, p0, Lhgq;->a:Ladzy;

    new-instance v0, Lhfq;

    iget-object v1, p0, Lhgq;->b:Laebv;

    iget-object v2, p0, Lhgq;->c:Laebv;

    iget-object v3, p0, Lhgq;->d:Laebv;

    iget-object v4, p0, Lhgq;->e:Laebv;

    iget-object v5, p0, Lhgq;->f:Laebv;

    iget-object v6, p0, Lhgq;->g:Laebv;

    iget-object v7, p0, Lhgq;->h:Laebv;

    iget-object v8, p0, Lhgq;->i:Laebv;

    .line 19
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhou;

    iget-object v9, p0, Lhgq;->j:Laebv;

    .line 20
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhoy;

    iget-object v10, p0, Lhgq;->k:Laebv;

    iget-object v11, p0, Lhgq;->l:Laebv;

    .line 21
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhps;

    iget-object v12, p0, Lhgq;->m:Laebv;

    .line 22
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhof;

    iget-object v13, p0, Lhgq;->n:Laebv;

    .line 23
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhok;

    invoke-direct/range {v0 .. v13}, Lhfq;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Lhou;Lhoy;Laebv;Lhps;Lhof;Lhok;)V

    .line 24
    invoke-static {v14, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfq;

    .line 25
    return-object v0
.end method
