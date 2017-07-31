.class public final Lrxh;
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


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxh;->a:Lafec;

    .line 3
    iput-object p2, p0, Lrxh;->b:Lafec;

    .line 4
    iput-object p3, p0, Lrxh;->c:Lafec;

    .line 5
    iput-object p4, p0, Lrxh;->d:Lafec;

    .line 6
    iput-object p5, p0, Lrxh;->e:Lafec;

    .line 7
    iput-object p6, p0, Lrxh;->f:Lafec;

    .line 8
    iput-object p7, p0, Lrxh;->g:Lafec;

    .line 9
    iput-object p8, p0, Lrxh;->h:Lafec;

    .line 10
    iput-object p9, p0, Lrxh;->i:Lafec;

    .line 11
    iput-object p10, p0, Lrxh;->j:Lafec;

    .line 12
    iput-object p11, p0, Lrxh;->k:Lafec;

    .line 13
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafce;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Lrxh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lrxh;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lrwp;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lrxh;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lrwp;->a:Ljava/io/File;

    .line 19
    iget-object v0, p0, Lrxh;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrh;

    iput-object v0, p1, Lrwp;->b:Lrrh;

    .line 20
    iget-object v0, p0, Lrxh;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p1, Lrwp;->c:Luff;

    .line 21
    iget-object v0, p0, Lrxh;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lrwp;->V:Lsei;

    .line 22
    iget-object v0, p0, Lrxh;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lrwp;->W:Landroid/os/Handler;

    .line 23
    iget-object v0, p0, Lrxh;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lrwp;->X:Lyny;

    .line 24
    iget-object v0, p0, Lrxh;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lrwp;->Y:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v0, p0, Lrxh;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwf;

    iput-object v0, p1, Lrwp;->Z:Lrwf;

    .line 26
    iget-object v0, p0, Lrxh;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpv;

    iput-object v0, p1, Lrwp;->aa:Lrpv;

    .line 27
    iget-object v0, p0, Lrxh;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxa;

    iput-object v0, p1, Lrwp;->ab:Lrxa;

    .line 28
    iget-object v0, p0, Lrxh;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrld;

    iput-object v0, p1, Lrwp;->ac:Lrld;

    .line 29
    return-void
.end method
