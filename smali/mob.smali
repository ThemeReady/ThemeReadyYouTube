.class public final Lmob;
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
    iput-object p1, p0, Lmob;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmob;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmob;->c:Laebv;

    .line 5
    iput-object p4, p0, Lmob;->d:Laebv;

    .line 6
    iput-object p5, p0, Lmob;->e:Laebv;

    .line 7
    iput-object p6, p0, Lmob;->f:Laebv;

    .line 8
    iput-object p7, p0, Lmob;->g:Laebv;

    .line 9
    iput-object p8, p0, Lmob;->h:Laebv;

    .line 10
    iput-object p9, p0, Lmob;->i:Laebv;

    .line 11
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Lmob;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lmob;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 14
    new-instance v0, Lmnv;

    iget-object v1, p0, Lmob;->a:Laebv;

    .line 15
    invoke-static {v1}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v1

    iget-object v2, p0, Lmob;->b:Laebv;

    .line 16
    invoke-static {v2}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v2

    iget-object v3, p0, Lmob;->c:Laebv;

    .line 17
    invoke-static {v3}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v3

    iget-object v4, p0, Lmob;->d:Laebv;

    .line 18
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmob;->e:Laebv;

    .line 19
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lmob;->f:Laebv;

    .line 20
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdy;

    iget-object v7, p0, Lmob;->g:Laebv;

    .line 21
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsei;

    iget-object v8, p0, Lmob;->h:Laebv;

    .line 22
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxi;

    iget-object v9, p0, Lmob;->i:Laebv;

    .line 23
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lojh;

    invoke-direct/range {v0 .. v9}, Lmnv;-><init>(Ladzx;Ladzx;Ladzx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqdy;Lsei;Loxi;Lojh;)V

    .line 24
    return-object v0
.end method
