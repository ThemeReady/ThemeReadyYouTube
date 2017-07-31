.class public final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


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
    iput-object p1, p0, Lefg;->a:Lafec;

    .line 3
    iput-object p2, p0, Lefg;->b:Lafec;

    .line 4
    iput-object p3, p0, Lefg;->c:Lafec;

    .line 5
    iput-object p4, p0, Lefg;->d:Lafec;

    .line 6
    iput-object p5, p0, Lefg;->e:Lafec;

    .line 7
    iput-object p6, p0, Lefg;->f:Lafec;

    .line 8
    iput-object p7, p0, Lefg;->g:Lafec;

    .line 9
    iput-object p8, p0, Lefg;->h:Lafec;

    .line 10
    iput-object p9, p0, Lefg;->i:Lafec;

    .line 11
    iput-object p10, p0, Lefg;->j:Lafec;

    .line 12
    iput-object p11, p0, Lefg;->k:Lafec;

    .line 13
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Lefg;

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

    invoke-direct/range {v0 .. v11}, Lefg;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Leff;

    iget-object v1, p0, Lefg;->a:Lafec;

    iget-object v2, p0, Lefg;->b:Lafec;

    iget-object v3, p0, Lefg;->c:Lafec;

    iget-object v4, p0, Lefg;->d:Lafec;

    iget-object v5, p0, Lefg;->e:Lafec;

    iget-object v6, p0, Lefg;->f:Lafec;

    iget-object v7, p0, Lefg;->g:Lafec;

    iget-object v8, p0, Lefg;->h:Lafec;

    iget-object v9, p0, Lefg;->i:Lafec;

    iget-object v10, p0, Lefg;->j:Lafec;

    iget-object v11, p0, Lefg;->k:Lafec;

    invoke-direct/range {v0 .. v11}, Leff;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 17
    return-object v0
.end method
