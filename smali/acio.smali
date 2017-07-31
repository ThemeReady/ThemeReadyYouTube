.class public final Lacio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lacii;


# direct methods
.method public constructor <init>(Lacii;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacio;->a:Lacii;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lacio;->a:Lacii;

    .line 6
    iget-object v3, v2, Lacii;->a:Laclp;

    .line 7
    new-instance v4, Laclo;

    invoke-direct {v4}, Laclo;-><init>()V

    .line 8
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget v2, v2, Laasp;->b:I

    if-lez v2, :cond_0

    .line 10
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget v2, v2, Laasp;->b:I

    .line 11
    iput v2, v4, Laclo;->e:I

    .line 12
    :cond_0
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget v2, v2, Laasp;->c:I

    if-lez v2, :cond_1

    .line 13
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget v2, v2, Laasp;->c:I

    .line 14
    iput v2, v4, Laclo;->b:I

    .line 15
    :cond_1
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget v2, v2, Laasp;->d:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_2

    .line 16
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget v2, v2, Laasp;->d:F

    .line 17
    iput v2, v4, Laclo;->d:F

    .line 18
    :cond_2
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget v2, v2, Laasp;->e:I

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget v2, v2, Laasp;->e:I

    .line 20
    iput v2, v4, Laclo;->c:I

    .line 21
    :cond_3
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget v2, v2, Laasp;->f:I

    if-lez v2, :cond_4

    .line 22
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget v2, v2, Laasp;->f:I

    .line 23
    iput v2, v4, Laclo;->f:I

    .line 24
    :cond_4
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->k:Laasp;

    iget-boolean v2, v2, Laasp;->a:Z

    .line 25
    iput-boolean v2, v4, Laclo;->g:Z

    .line 27
    :cond_5
    invoke-virtual {v3}, Laclp;->b()Z

    move-result v2

    .line 28
    iput-boolean v2, v4, Laclo;->m:Z

    .line 30
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-object v5, v2, Laasi;->g:[Lzcf;

    .line 32
    if-eqz v5, :cond_6

    array-length v2, v5

    if-nez v2, :cond_7

    .line 33
    :cond_6
    sget-object v2, Ladjv;->a:Ladij;

    .line 42
    :goto_0
    iput-object v2, v4, Laclo;->n:Ladij;

    .line 44
    iget-object v2, v3, Laclp;->a:Laasi;

    iget-boolean v2, v2, Laasi;->h:Z

    .line 46
    iput-boolean v2, v4, Laclo;->i:Z

    .line 47
    new-instance v2, Lacln;

    iget v3, v4, Laclo;->a:I

    iget v5, v4, Laclo;->b:I

    iget v6, v4, Laclo;->c:I

    iget v7, v4, Laclo;->d:F

    iget v8, v4, Laclo;->e:I

    iget v9, v4, Laclo;->f:I

    iget-boolean v10, v4, Laclo;->g:Z

    iget v11, v4, Laclo;->h:I

    iget-boolean v13, v4, Laclo;->i:Z

    iget v14, v4, Laclo;->j:I

    iget v0, v4, Laclo;->k:I

    move/from16 v16, v0

    iget v0, v4, Laclo;->l:I

    move/from16 v17, v0

    iget-boolean v0, v4, Laclo;->m:Z

    move/from16 v18, v0

    iget-object v0, v4, Laclo;->n:Ladij;

    move-object/from16 v19, v0

    .line 48
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v19}, Lacln;-><init>(IIIIFIIZIIZIIIIZLadij;)V

    .line 49
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    invoke-static {v2, v3}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacln;

    .line 51
    return-object v2

    .line 35
    :cond_7
    new-instance v6, Ladil;

    invoke-direct {v6}, Ladil;-><init>()V

    .line 37
    array-length v7, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_8

    aget-object v8, v5, v2

    .line 38
    new-instance v9, Landroid/util/Pair;

    iget-object v10, v8, Lzcf;->a:Ljava/lang/String;

    iget-object v8, v8, Lzcf;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ladih;->b(Ljava/lang/Object;)Ladih;

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 40
    :cond_8
    invoke-virtual {v6}, Ladil;->a()Ladij;

    move-result-object v2

    goto :goto_0
.end method
