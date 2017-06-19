.class public final Lnma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


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


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnma;->a:Laebv;

    .line 3
    iput-object p2, p0, Lnma;->b:Laebv;

    .line 4
    iput-object p3, p0, Lnma;->c:Laebv;

    .line 5
    iput-object p4, p0, Lnma;->d:Laebv;

    .line 6
    iput-object p5, p0, Lnma;->e:Laebv;

    .line 7
    iput-object p6, p0, Lnma;->f:Laebv;

    .line 8
    iput-object p7, p0, Lnma;->g:Laebv;

    .line 9
    iput-object p8, p0, Lnma;->h:Laebv;

    .line 10
    iput-object p9, p0, Lnma;->i:Laebv;

    .line 11
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Lnma;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lnma;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 14
    new-instance v0, Lnlz;

    iget-object v1, p0, Lnma;->a:Laebv;

    .line 15
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwj;

    iget-object v2, p0, Lnma;->b:Laebv;

    .line 16
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    iget-object v2, p0, Lnma;->c:Laebv;

    .line 17
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    iget-object v2, p0, Lnma;->d:Laebv;

    .line 18
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    iget-object v2, p0, Lnma;->e:Laebv;

    .line 19
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v3, p0, Lnma;->f:Laebv;

    .line 20
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwgd;

    iget-object v4, p0, Lnma;->g:Laebv;

    .line 21
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvy;

    iget-object v5, p0, Lnma;->h:Laebv;

    .line 22
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncx;

    iget-object v6, p0, Lnma;->i:Laebv;

    .line 23
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndm;

    invoke-direct/range {v0 .. v6}, Lnlz;-><init>(Lmwj;Lojh;Lwgd;Lmvy;Lncx;Lndm;)V

    .line 24
    return-object v0
.end method
