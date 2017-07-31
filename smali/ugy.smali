.class public final Lugy;
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


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lugy;->a:Lafec;

    .line 3
    iput-object p2, p0, Lugy;->b:Lafec;

    .line 4
    iput-object p3, p0, Lugy;->c:Lafec;

    .line 5
    iput-object p4, p0, Lugy;->d:Lafec;

    .line 6
    iput-object p5, p0, Lugy;->e:Lafec;

    .line 7
    iput-object p6, p0, Lugy;->f:Lafec;

    .line 8
    iput-object p7, p0, Lugy;->g:Lafec;

    .line 9
    iput-object p8, p0, Lugy;->h:Lafec;

    .line 10
    iput-object p9, p0, Lugy;->i:Lafec;

    .line 11
    iput-object p10, p0, Lugy;->j:Lafec;

    .line 12
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Lugy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lugy;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 15
    new-instance v0, Lugx;

    iget-object v1, p0, Lugy;->a:Lafec;

    iget-object v2, p0, Lugy;->b:Lafec;

    iget-object v3, p0, Lugy;->c:Lafec;

    iget-object v4, p0, Lugy;->d:Lafec;

    iget-object v5, p0, Lugy;->e:Lafec;

    iget-object v6, p0, Lugy;->f:Lafec;

    iget-object v7, p0, Lugy;->g:Lafec;

    iget-object v8, p0, Lugy;->h:Lafec;

    iget-object v9, p0, Lugy;->i:Lafec;

    iget-object v10, p0, Lugy;->j:Lafec;

    invoke-direct/range {v0 .. v10}, Lugx;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 16
    return-object v0
.end method
