.class public final Lefj;
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


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefj;->a:Laebv;

    .line 3
    iput-object p2, p0, Lefj;->b:Laebv;

    .line 4
    iput-object p3, p0, Lefj;->c:Laebv;

    .line 5
    iput-object p4, p0, Lefj;->d:Laebv;

    .line 6
    iput-object p5, p0, Lefj;->e:Laebv;

    .line 7
    iput-object p6, p0, Lefj;->f:Laebv;

    .line 8
    iput-object p7, p0, Lefj;->g:Laebv;

    .line 9
    iput-object p8, p0, Lefj;->h:Laebv;

    .line 10
    iput-object p9, p0, Lefj;->i:Laebv;

    .line 11
    iput-object p10, p0, Lefj;->j:Laebv;

    .line 12
    iput-object p11, p0, Lefj;->k:Laebv;

    .line 13
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Lefj;

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

    invoke-direct/range {v0 .. v11}, Lefj;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lefi;

    iget-object v1, p0, Lefj;->a:Laebv;

    iget-object v2, p0, Lefj;->b:Laebv;

    iget-object v3, p0, Lefj;->c:Laebv;

    iget-object v4, p0, Lefj;->d:Laebv;

    iget-object v5, p0, Lefj;->e:Laebv;

    iget-object v6, p0, Lefj;->f:Laebv;

    iget-object v7, p0, Lefj;->g:Laebv;

    iget-object v8, p0, Lefj;->h:Laebv;

    iget-object v9, p0, Lefj;->i:Laebv;

    iget-object v10, p0, Lefj;->j:Laebv;

    iget-object v11, p0, Lefj;->k:Laebv;

    invoke-direct/range {v0 .. v11}, Lefi;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 17
    return-object v0
.end method
