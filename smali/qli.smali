.class public final Lqli;
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


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqli;->a:Laebv;

    .line 3
    iput-object p2, p0, Lqli;->b:Laebv;

    .line 4
    iput-object p3, p0, Lqli;->c:Laebv;

    .line 5
    iput-object p4, p0, Lqli;->d:Laebv;

    .line 6
    iput-object p5, p0, Lqli;->e:Laebv;

    .line 7
    iput-object p6, p0, Lqli;->f:Laebv;

    .line 8
    iput-object p7, p0, Lqli;->g:Laebv;

    .line 9
    iput-object p8, p0, Lqli;->h:Laebv;

    .line 10
    iput-object p9, p0, Lqli;->i:Laebv;

    .line 11
    iput-object p10, p0, Lqli;->j:Laebv;

    .line 12
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Lqli;

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

    invoke-direct/range {v0 .. v10}, Lqli;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 15
    new-instance v0, Lqlh;

    iget-object v1, p0, Lqli;->a:Laebv;

    iget-object v2, p0, Lqli;->b:Laebv;

    iget-object v3, p0, Lqli;->c:Laebv;

    iget-object v4, p0, Lqli;->d:Laebv;

    iget-object v5, p0, Lqli;->e:Laebv;

    iget-object v6, p0, Lqli;->f:Laebv;

    iget-object v7, p0, Lqli;->g:Laebv;

    iget-object v8, p0, Lqli;->h:Laebv;

    iget-object v9, p0, Lqli;->i:Laebv;

    iget-object v10, p0, Lqli;->j:Laebv;

    invoke-direct/range {v0 .. v10}, Lqlh;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 16
    return-object v0
.end method
