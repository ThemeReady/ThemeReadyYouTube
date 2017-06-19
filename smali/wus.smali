.class public final Lwus;
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
    iput-object p1, p0, Lwus;->a:Laebv;

    .line 3
    iput-object p2, p0, Lwus;->b:Laebv;

    .line 4
    iput-object p3, p0, Lwus;->c:Laebv;

    .line 5
    iput-object p4, p0, Lwus;->d:Laebv;

    .line 6
    iput-object p5, p0, Lwus;->e:Laebv;

    .line 7
    iput-object p6, p0, Lwus;->f:Laebv;

    .line 8
    iput-object p7, p0, Lwus;->g:Laebv;

    .line 9
    iput-object p8, p0, Lwus;->h:Laebv;

    .line 10
    iput-object p9, p0, Lwus;->i:Laebv;

    .line 11
    iput-object p10, p0, Lwus;->j:Laebv;

    .line 12
    iput-object p11, p0, Lwus;->k:Laebv;

    .line 13
    iput-object p12, p0, Lwus;->l:Laebv;

    .line 14
    iput-object p13, p0, Lwus;->m:Laebv;

    .line 15
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lwus;

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

    invoke-direct/range {v0 .. v13}, Lwus;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 18
    new-instance v0, Lwur;

    iget-object v1, p0, Lwus;->a:Laebv;

    iget-object v2, p0, Lwus;->b:Laebv;

    iget-object v3, p0, Lwus;->c:Laebv;

    iget-object v4, p0, Lwus;->d:Laebv;

    iget-object v5, p0, Lwus;->e:Laebv;

    iget-object v6, p0, Lwus;->f:Laebv;

    iget-object v7, p0, Lwus;->g:Laebv;

    iget-object v8, p0, Lwus;->h:Laebv;

    iget-object v9, p0, Lwus;->i:Laebv;

    iget-object v10, p0, Lwus;->j:Laebv;

    iget-object v11, p0, Lwus;->k:Laebv;

    iget-object v12, p0, Lwus;->l:Laebv;

    iget-object v13, p0, Lwus;->m:Laebv;

    invoke-direct/range {v0 .. v13}, Lwur;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 19
    return-object v0
.end method
