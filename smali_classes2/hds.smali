.class public final Lhds;
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

.field private j:Laebv;

.field private k:Laebv;

.field private l:Laebv;

.field private m:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhds;->a:Laebv;

    .line 3
    iput-object p2, p0, Lhds;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhds;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhds;->d:Laebv;

    .line 6
    iput-object p5, p0, Lhds;->e:Laebv;

    .line 7
    iput-object p6, p0, Lhds;->f:Laebv;

    .line 8
    iput-object p7, p0, Lhds;->g:Laebv;

    .line 9
    iput-object p8, p0, Lhds;->h:Laebv;

    .line 10
    iput-object p9, p0, Lhds;->i:Laebv;

    .line 11
    iput-object p10, p0, Lhds;->j:Laebv;

    .line 12
    iput-object p11, p0, Lhds;->k:Laebv;

    .line 13
    iput-object p12, p0, Lhds;->l:Laebv;

    .line 14
    iput-object p13, p0, Lhds;->m:Laebv;

    .line 15
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lhds;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lhds;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 18
    new-instance v0, Lhdi;

    iget-object v1, p0, Lhds;->a:Laebv;

    .line 19
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lhds;->b:Laebv;

    .line 20
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v3, p0, Lhds;->c:Laebv;

    .line 21
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labgi;

    iget-object v4, p0, Lhds;->d:Laebv;

    .line 22
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylp;

    iget-object v5, p0, Lhds;->e:Laebv;

    .line 23
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgan;

    iget-object v6, p0, Lhds;->f:Laebv;

    .line 24
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhp;

    iget-object v7, p0, Lhds;->g:Laebv;

    .line 25
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhbn;

    iget-object v8, p0, Lhds;->h:Laebv;

    .line 26
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldgt;

    iget-object v9, p0, Lhds;->i:Laebv;

    .line 27
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhkk;

    iget-object v10, p0, Lhds;->j:Laebv;

    .line 28
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labks;

    iget-object v11, p0, Lhds;->k:Laebv;

    .line 29
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgfi;

    iget-object v12, p0, Lhds;->l:Laebv;

    .line 30
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldaj;

    iget-object v13, p0, Lhds;->m:Laebv;

    .line 31
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhuj;

    invoke-direct/range {v0 .. v13}, Lhdi;-><init>(Landroid/app/Activity;Lojh;Labgi;Lylp;Lgan;Ldhp;Lhbn;Ldgt;Lhkk;Labks;Lgfi;Ldaj;Lhuj;)V

    .line 32
    return-object v0
.end method
