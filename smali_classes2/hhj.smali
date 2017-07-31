.class public final Lhhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

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
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhj;->a:Lafce;

    .line 3
    iput-object p2, p0, Lhhj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhhj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lhhj;->d:Lafec;

    .line 6
    iput-object p5, p0, Lhhj;->e:Lafec;

    .line 7
    iput-object p6, p0, Lhhj;->f:Lafec;

    .line 8
    iput-object p7, p0, Lhhj;->g:Lafec;

    .line 9
    iput-object p8, p0, Lhhj;->h:Lafec;

    .line 10
    iput-object p9, p0, Lhhj;->i:Lafec;

    .line 11
    iput-object p10, p0, Lhhj;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    iget-object v10, p0, Lhhj;->a:Lafce;

    new-instance v0, Lhhi;

    iget-object v1, p0, Lhhj;->b:Lafec;

    .line 15
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhhj;->c:Lafec;

    .line 16
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    iget-object v3, p0, Lhhj;->d:Lafec;

    .line 17
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldin;

    iget-object v4, p0, Lhhj;->e:Lafec;

    .line 18
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyny;

    iget-object v5, p0, Lhhj;->f:Lafec;

    .line 19
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovb;

    iget-object v6, p0, Lhhj;->g:Lafec;

    .line 20
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacns;

    iget-object v7, p0, Lhhj;->h:Lafec;

    .line 21
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwy;

    iget-object v8, p0, Lhhj;->i:Lafec;

    .line 22
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labrj;

    iget-object v9, p0, Lhhj;->j:Lafec;

    .line 23
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labph;

    invoke-direct/range {v0 .. v9}, Lhhi;-><init>(Landroid/content/Context;Labmp;Ldin;Lyny;Lovb;Lacns;Lfwy;Labrj;Labph;)V

    .line 24
    invoke-static {v10, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    .line 25
    return-object v0
.end method
