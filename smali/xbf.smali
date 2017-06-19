.class public final Lxbf;
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
.method private constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxbf;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lxbf;->b:Laebv;

    .line 4
    iput-object p3, p0, Lxbf;->c:Laebv;

    .line 5
    iput-object p4, p0, Lxbf;->d:Laebv;

    .line 6
    iput-object p5, p0, Lxbf;->e:Laebv;

    .line 7
    iput-object p6, p0, Lxbf;->f:Laebv;

    .line 8
    iput-object p7, p0, Lxbf;->g:Laebv;

    .line 9
    iput-object p8, p0, Lxbf;->h:Laebv;

    .line 10
    iput-object p9, p0, Lxbf;->i:Laebv;

    .line 11
    iput-object p10, p0, Lxbf;->j:Laebv;

    .line 12
    iput-object p11, p0, Lxbf;->k:Laebv;

    .line 13
    iput-object p12, p0, Lxbf;->l:Laebv;

    .line 14
    iput-object p13, p0, Lxbf;->m:Laebv;

    .line 15
    iput-object p14, p0, Lxbf;->n:Laebv;

    .line 16
    return-void
.end method

.method public static a(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 15

    .prologue
    .line 17
    new-instance v0, Lxbf;

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

    invoke-direct/range {v0 .. v14}, Lxbf;-><init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 19
    iget-object v14, p0, Lxbf;->a:Ladzy;

    new-instance v0, Lxbe;

    iget-object v1, p0, Lxbf;->b:Laebv;

    iget-object v2, p0, Lxbf;->c:Laebv;

    iget-object v3, p0, Lxbf;->d:Laebv;

    iget-object v4, p0, Lxbf;->e:Laebv;

    iget-object v5, p0, Lxbf;->f:Laebv;

    iget-object v6, p0, Lxbf;->g:Laebv;

    iget-object v7, p0, Lxbf;->h:Laebv;

    iget-object v8, p0, Lxbf;->i:Laebv;

    iget-object v9, p0, Lxbf;->j:Laebv;

    iget-object v10, p0, Lxbf;->k:Laebv;

    iget-object v11, p0, Lxbf;->l:Laebv;

    iget-object v12, p0, Lxbf;->m:Laebv;

    iget-object v13, p0, Lxbf;->n:Laebv;

    invoke-direct/range {v0 .. v13}, Lxbe;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    invoke-static {v14, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    .line 20
    return-object v0
.end method
