.class public final Lrrg;
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

.field private k:Lafec;

.field private l:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrrg;->a:Lafec;

    .line 3
    iput-object p2, p0, Lrrg;->b:Lafec;

    .line 4
    iput-object p3, p0, Lrrg;->c:Lafec;

    .line 5
    iput-object p4, p0, Lrrg;->d:Lafec;

    .line 6
    iput-object p5, p0, Lrrg;->e:Lafec;

    .line 7
    iput-object p6, p0, Lrrg;->f:Lafec;

    .line 8
    iput-object p7, p0, Lrrg;->g:Lafec;

    .line 9
    iput-object p8, p0, Lrrg;->h:Lafec;

    .line 10
    iput-object p9, p0, Lrrg;->i:Lafec;

    .line 11
    iput-object p10, p0, Lrrg;->j:Lafec;

    .line 12
    iput-object p11, p0, Lrrg;->k:Lafec;

    .line 13
    iput-object p12, p0, Lrrg;->l:Lafec;

    .line 14
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafce;
    .locals 13

    .prologue
    .line 15
    new-instance v0, Lrrg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lrrg;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lrqe;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lrrg;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquf;

    iput-object v0, p1, Lrqe;->a:Lquf;

    .line 20
    iget-object v0, p0, Lrrg;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtw;

    iput-object v0, p1, Lrqe;->b:Lqtw;

    .line 21
    iget-object v0, p0, Lrrg;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqua;

    iput-object v0, p1, Lrqe;->c:Lqua;

    .line 22
    iget-object v0, p0, Lrrg;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqts;

    iput-object v0, p1, Lrqe;->d:Lqts;

    .line 23
    iget-object v0, p0, Lrrg;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsn;

    iput-object v0, p1, Lrqe;->e:Lqsn;

    .line 24
    iget-object v0, p0, Lrrg;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lrrg;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iput-object v0, p1, Lrqe;->f:Lqsr;

    .line 26
    iget-object v0, p0, Lrrg;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquq;

    iput-object v0, p1, Lrqe;->g:Lquq;

    .line 27
    iget-object v0, p0, Lrrg;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquh;

    iput-object v0, p1, Lrqe;->h:Lquh;

    .line 28
    iget-object v0, p0, Lrrg;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqul;

    iput-object v0, p1, Lrqe;->i:Lqul;

    .line 29
    iget-object v0, p0, Lrrg;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    iput-object v0, p1, Lrqe;->j:Lqzh;

    .line 30
    iget-object v0, p0, Lrrg;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lrqe;->k:Landroid/os/Handler;

    .line 31
    return-void
.end method
