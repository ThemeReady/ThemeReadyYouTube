.class public final Lacby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lacbs;


# direct methods
.method public constructor <init>(Lacbs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacby;->a:Lacbs;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lacby;->a:Lacbs;

    .line 6
    iget-object v3, v2, Lacbs;->a:Lacey;

    .line 7
    new-instance v4, Lacex;

    invoke-direct {v4}, Lacex;-><init>()V

    .line 8
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget v2, v2, Laaol;->b:I

    if-lez v2, :cond_0

    .line 10
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget v2, v2, Laaol;->b:I

    .line 11
    iput v2, v4, Lacex;->e:I

    .line 12
    :cond_0
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget v2, v2, Laaol;->c:I

    if-lez v2, :cond_1

    .line 13
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget v2, v2, Laaol;->c:I

    .line 14
    iput v2, v4, Lacex;->b:I

    .line 15
    :cond_1
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget v2, v2, Laaol;->d:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_2

    .line 16
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget v2, v2, Laaol;->d:F

    .line 17
    iput v2, v4, Lacex;->d:F

    .line 18
    :cond_2
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget v2, v2, Laaol;->e:I

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget v2, v2, Laaol;->e:I

    .line 20
    iput v2, v4, Lacex;->c:I

    .line 21
    :cond_3
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget v2, v2, Laaol;->f:I

    if-lez v2, :cond_4

    .line 22
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget v2, v2, Laaol;->f:I

    .line 23
    iput v2, v4, Lacex;->f:I

    .line 24
    :cond_4
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->k:Laaol;

    iget-boolean v2, v2, Laaol;->a:Z

    .line 25
    iput-boolean v2, v4, Lacex;->g:Z

    .line 27
    :cond_5
    invoke-virtual {v3}, Lacey;->b()Z

    move-result v2

    .line 28
    iput-boolean v2, v4, Lacex;->m:Z

    .line 30
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-object v5, v2, Laaoe;->g:[Lyzi;

    .line 32
    if-eqz v5, :cond_6

    array-length v2, v5

    if-nez v2, :cond_7

    .line 33
    :cond_6
    sget-object v2, Ladcr;->a:Ladbf;

    .line 42
    :goto_0
    iput-object v2, v4, Lacex;->n:Ladbf;

    .line 44
    iget-object v2, v3, Lacey;->a:Laaoe;

    iget-boolean v2, v2, Laaoe;->h:Z

    .line 46
    iput-boolean v2, v4, Lacex;->i:Z

    .line 47
    new-instance v2, Lacew;

    iget v3, v4, Lacex;->a:I

    iget v5, v4, Lacex;->b:I

    iget v6, v4, Lacex;->c:I

    iget v7, v4, Lacex;->d:F

    iget v8, v4, Lacex;->e:I

    iget v9, v4, Lacex;->f:I

    iget-boolean v10, v4, Lacex;->g:Z

    iget v11, v4, Lacex;->h:I

    iget-boolean v13, v4, Lacex;->i:Z

    iget v14, v4, Lacex;->j:I

    iget v0, v4, Lacex;->k:I

    move/from16 v16, v0

    iget v0, v4, Lacex;->l:I

    move/from16 v17, v0

    iget-boolean v0, v4, Lacex;->m:Z

    move/from16 v18, v0

    iget-object v0, v4, Lacex;->n:Ladbf;

    move-object/from16 v19, v0

    .line 48
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v19}, Lacew;-><init>(IIIIFIIZIIZIIIIZLadbf;)V

    .line 49
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    invoke-static {v2, v3}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacew;

    .line 51
    return-object v2

    .line 35
    :cond_7
    new-instance v6, Ladbh;

    invoke-direct {v6}, Ladbh;-><init>()V

    .line 37
    array-length v7, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_8

    aget-object v8, v5, v2

    .line 38
    new-instance v9, Landroid/util/Pair;

    iget-object v10, v8, Lyzi;->a:Ljava/lang/String;

    iget-object v8, v8, Lyzi;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ladbd;->b(Ljava/lang/Object;)Ladbd;

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 40
    :cond_8
    invoke-virtual {v6}, Ladbh;->a()Ladbf;

    move-result-object v2

    goto :goto_0
.end method
