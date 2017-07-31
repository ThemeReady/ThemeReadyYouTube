.class public final Lsbg;
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


# direct methods
.method private constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsbg;->a:Lafce;

    .line 3
    iput-object p2, p0, Lsbg;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsbg;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsbg;->d:Lafec;

    .line 6
    iput-object p5, p0, Lsbg;->e:Lafec;

    .line 7
    iput-object p6, p0, Lsbg;->f:Lafec;

    .line 8
    iput-object p7, p0, Lsbg;->g:Lafec;

    .line 9
    iput-object p8, p0, Lsbg;->h:Lafec;

    .line 10
    iput-object p9, p0, Lsbg;->i:Lafec;

    .line 11
    iput-object p10, p0, Lsbg;->j:Lafec;

    .line 12
    iput-object p11, p0, Lsbg;->k:Lafec;

    .line 13
    return-void
.end method

.method public static a(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Lsbg;

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

    invoke-direct/range {v0 .. v11}, Lsbg;-><init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 16
    iget-object v11, p0, Lsbg;->a:Lafce;

    new-instance v0, Lsbe;

    iget-object v1, p0, Lsbg;->b:Lafec;

    .line 17
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsbg;->c:Lafec;

    .line 18
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmp;

    iget-object v3, p0, Lsbg;->d:Lafec;

    .line 19
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrh;

    iget-object v4, p0, Lsbg;->e:Lafec;

    .line 20
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyny;

    iget-object v5, p0, Lsbg;->f:Lafec;

    .line 21
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luff;

    iget-object v6, p0, Lsbg;->g:Lafec;

    .line 22
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lsbg;->h:Lafec;

    .line 23
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrdc;

    iget-object v8, p0, Lsbg;->i:Lafec;

    .line 24
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrcq;

    iget-object v9, p0, Lsbg;->j:Lafec;

    .line 25
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrcs;

    iget-object v10, p0, Lsbg;->k:Lafec;

    .line 26
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lres;

    invoke-direct/range {v0 .. v10}, Lsbe;-><init>(Landroid/content/Context;Labmp;Labrh;Lyny;Luff;ZLrdc;Lrcq;Lrcs;Lres;)V

    .line 27
    invoke-static {v11, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    .line 28
    return-object v0
.end method
