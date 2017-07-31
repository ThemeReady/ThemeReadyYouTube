.class public final Lxdb;
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

.field private k:Lafec;

.field private l:Lafec;

.field private m:Lafec;

.field private n:Lafec;


# direct methods
.method private constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxdb;->a:Lafce;

    .line 3
    iput-object p2, p0, Lxdb;->b:Lafec;

    .line 4
    iput-object p3, p0, Lxdb;->c:Lafec;

    .line 5
    iput-object p4, p0, Lxdb;->d:Lafec;

    .line 6
    iput-object p5, p0, Lxdb;->e:Lafec;

    .line 7
    iput-object p6, p0, Lxdb;->f:Lafec;

    .line 8
    iput-object p7, p0, Lxdb;->g:Lafec;

    .line 9
    iput-object p8, p0, Lxdb;->h:Lafec;

    .line 10
    iput-object p9, p0, Lxdb;->i:Lafec;

    .line 11
    iput-object p10, p0, Lxdb;->j:Lafec;

    .line 12
    iput-object p11, p0, Lxdb;->k:Lafec;

    .line 13
    iput-object p12, p0, Lxdb;->l:Lafec;

    .line 14
    iput-object p13, p0, Lxdb;->m:Lafec;

    .line 15
    iput-object p14, p0, Lxdb;->n:Lafec;

    .line 16
    return-void
.end method

.method public static a(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 15

    .prologue
    .line 17
    new-instance v0, Lxdb;

    move-object v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lxdb;-><init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 19
    iget-object v14, p0, Lxdb;->a:Lafce;

    new-instance v0, Lxda;

    iget-object v1, p0, Lxdb;->b:Lafec;

    iget-object v2, p0, Lxdb;->c:Lafec;

    iget-object v3, p0, Lxdb;->d:Lafec;

    iget-object v4, p0, Lxdb;->e:Lafec;

    iget-object v5, p0, Lxdb;->f:Lafec;

    iget-object v6, p0, Lxdb;->g:Lafec;

    iget-object v7, p0, Lxdb;->h:Lafec;

    iget-object v8, p0, Lxdb;->i:Lafec;

    iget-object v9, p0, Lxdb;->j:Lafec;

    iget-object v10, p0, Lxdb;->k:Lafec;

    iget-object v11, p0, Lxdb;->l:Lafec;

    iget-object v12, p0, Lxdb;->m:Lafec;

    iget-object v13, p0, Lxdb;->n:Lafec;

    invoke-direct/range {v0 .. v13}, Lxda;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    invoke-static {v14, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    .line 20
    return-object v0
.end method
