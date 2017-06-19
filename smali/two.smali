.class public final Ltwo;
.super Ltxh;
.source "SourceFile"


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>(Ltwi;Loog;Ltyz;)V
    .locals 17

    .prologue
    .line 1
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    sget-object v4, Ltjs;->a:Ltjt;

    sget-object v5, Ltwq;->a:Ltwq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ltxv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v9, v0, v1, v2}, Ltxv;-><init>(III)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v16}, Ltxh;-><init>(Ltwi;Loog;Lqji;Ltjs;Ltwq;ZIILtxv;IFLjava/lang/String;Ltyz;ILaczh;Ltyr;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J[Ljag;Ljak;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x3

    iput v1, p5, Ljak;->b:I

    .line 5
    array-length v1, p4

    if-ne v1, v0, :cond_0

    .line 6
    aget-object v0, p4, v3

    .line 22
    :goto_0
    iput-object v0, p5, Ljak;->c:Ljag;

    .line 23
    return-void

    .line 7
    :cond_0
    array-length v1, p4

    .line 8
    iget-object v2, p0, Ltwo;->b:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltwo;->b:[I

    array-length v2, v2

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v1, v4

    if-ne v2, v1, :cond_1

    .line 9
    :goto_1
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Ltwo;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltwo;->b:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Ltwo;->c:I

    .line 21
    :goto_2
    iget-object v0, p0, Ltwo;->b:[I

    iget v1, p0, Ltwo;->c:I

    aget v0, v0, v1

    aget-object v0, p4, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 8
    goto :goto_1

    .line 11
    :cond_2
    array-length v4, p4

    .line 12
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, Ltwo;->b:[I

    move v2, v3

    move v1, v3

    .line 14
    :goto_3
    if-ge v2, v4, :cond_4

    .line 15
    add-int/lit8 v0, v2, 0x1

    :goto_4
    if-ge v0, v4, :cond_3

    .line 16
    iget-object v5, p0, Ltwo;->b:[I

    add-int/lit8 v6, v1, 0x1

    aput v2, v5, v1

    .line 17
    iget-object v5, p0, Ltwo;->b:[I

    add-int/lit8 v1, v6, 0x1

    aput v0, v5, v6

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 20
    :cond_4
    iput v3, p0, Ltwo;->c:I

    goto :goto_2
.end method
