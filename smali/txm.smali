.class public final Ltxm;
.super Ljaq;
.source "SourceFile"

# interfaces
.implements Ltti;


# instance fields
.field private c:[Ljbl;

.field private d:I

.field private e:Z

.field private f:Ljava/util/Map;

.field private g:Ljcu;


# direct methods
.method public constructor <init>(Ljax;Ljig;Ljai;JI[Ljbl;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Ljaq;-><init>(Ljax;Ljig;Ljai;JI[Ljbj;)V

    .line 2
    iput-object p7, p0, Ltxm;->c:[Ljbl;

    .line 3
    iput p8, p0, Ltxm;->d:I

    .line 4
    iput-boolean p9, p0, Ltxm;->e:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltxm;->f:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljau;Ljav;Ljig;Liyt;Ljat;IIZ)Lizs;
    .locals 26

    .prologue
    .line 7
    move-object/from16 v0, p2

    iget-object v9, v0, Ljav;->c:Ljbj;

    .line 8
    iget-object v12, v9, Ljbj;->b:Ljag;

    .line 9
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljav;->a(I)J

    move-result-wide v24

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljav;->a()I

    move-result v2

    .line 11
    move-object/from16 v0, p0

    iget v3, v0, Ltxm;->d:I

    sub-int v4, v2, p6

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 13
    add-int v3, p6, v22

    add-int/lit8 v3, v3, -0x1

    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljav;->b(I)J

    move-result-wide v10

    .line 17
    :goto_0
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljav;->d(I)Ljbi;

    move-result-object v4

    .line 18
    iget-wide v6, v4, Ljbi;->b:J

    .line 19
    const/4 v2, 0x1

    :goto_1
    move/from16 v0, v22

    if-ge v2, v0, :cond_1

    .line 20
    add-int v3, p6, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljav;->d(I)Ljbi;

    move-result-object v3

    iget-wide v14, v3, Ljbi;->b:J

    add-long/2addr v6, v14

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljav;->a(I)J

    move-result-wide v10

    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Ljii;

    iget-object v3, v9, Ljbj;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljbi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v4, Ljbi;->a:J

    .line 23
    iget-object v8, v9, Ljbj;->e:Ljava/lang/String;

    .line 24
    invoke-direct/range {v2 .. v8}, Ljii;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 25
    move-object/from16 v0, p1

    iget-wide v4, v0, Ljau;->b:J

    iget-wide v6, v9, Ljbj;->c:J

    sub-long v13, v4, v6

    .line 26
    move-object/from16 v0, p2

    iget-boolean v3, v0, Ljav;->a:Z

    if-eqz v3, :cond_2

    .line 27
    new-instance v4, Ljap;

    move-object/from16 v0, p5

    iget-object v13, v0, Ljat;->a:Liyt;

    move-object/from16 v0, p1

    iget v14, v0, Ljau;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Ljap;-><init>(Ljig;Ljii;Ljag;JJILiyt;I)V

    .line 36
    :goto_2
    return-object v4

    .line 28
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ltxm;->e:Z

    if-eqz v3, :cond_3

    .line 29
    const/16 v17, -0x1

    .line 30
    const/16 v18, -0x1

    .line 33
    :goto_3
    new-instance v3, Ltxn;

    move-object/from16 v0, p2

    iget-object v15, v0, Ljav;->b:Lizt;

    .line 34
    move-object/from16 v0, p1

    iget-object v0, v0, Ljau;->d:Ljbu;

    move-object/from16 v19, v0

    .line 35
    move-object/from16 v0, p1

    iget v0, v0, Ljau;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v22}, Ltxn;-><init>(Ljig;Ljii;ILjag;JJIJLizt;Liyt;IILjbu;ZII)V

    move-object v4, v3

    .line 36
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v0, p5

    iget v0, v0, Ljat;->b:I

    move/from16 v17, v0

    .line 32
    move-object/from16 v0, p5

    iget v0, v0, Ljat;->c:I

    move/from16 v18, v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Ljlo;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Ltxm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcu;

    .line 79
    if-eqz v0, :cond_0

    new-instance v1, Ljlo;

    iget-object v2, v0, Ljcu;->b:[I

    iget-object v3, v0, Ljcu;->c:[J

    iget-object v4, v0, Ljcu;->d:[J

    iget-object v0, v0, Ljcu;->e:[J

    invoke-direct {v1, v2, v3, v4, v0}, Ljlo;-><init>([I[J[J[J)V

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method public final a(Lizs;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 37
    instance-of v0, p1, Ljan;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 38
    check-cast v0, Ljan;

    .line 40
    iget-object v2, v0, Ljan;->c:Ljdn;

    .line 42
    instance-of v1, v2, Ljcu;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 43
    check-cast v1, Ljcu;

    iput-object v1, p0, Ltxm;->g:Ljcu;

    .line 45
    iget-object v1, v0, Ljan;->a:Liyt;

    .line 47
    if-eqz v1, :cond_5

    iget-object v1, v1, Liyt;->b:Ljava/lang/String;

    const-string v4, "audio/opus"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v5, p1, Lizs;->f:Ljag;

    .line 50
    iget-object v6, p0, Ltxm;->c:[Ljbl;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 52
    iget-object v9, v8, Ljbj;->b:Ljag;

    .line 54
    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    iget-object v9, v9, Ljag;->a:Ljava/lang/String;

    iget-object v10, v5, Ljag;->a:Ljava/lang/String;

    .line 55
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 56
    :cond_0
    invoke-virtual {v8}, Ljbj;->c()Ljbi;

    move-result-object v1

    .line 59
    :cond_1
    if-eqz v1, :cond_5

    iget-wide v4, v1, Ljbi;->a:J

    iget-wide v6, v1, Ljbi;->b:J

    add-long/2addr v4, v6

    iget-object v1, p0, Ltxm;->g:Ljcu;

    iget-object v1, v1, Ljcu;->c:[J

    aget-wide v6, v1, v3

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 60
    iget-object v1, p0, Ltxm;->g:Ljcu;

    iget-object v1, v1, Ljcu;->c:[J

    iget-object v2, p0, Ltxm;->g:Ljcu;

    iget v2, v2, Ljcu;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 61
    iget-object v1, p0, Ltxm;->g:Ljcu;

    iget-object v1, v1, Ljcu;->b:[I

    iget-object v4, p0, Ltxm;->g:Ljcu;

    iget v4, v4, Ljcu;->a:I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v1, v3

    .line 62
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 63
    aget-wide v6, v2, v1

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    aput-wide v6, v2, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_3
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aget v3, v4, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v4, v1

    .line 66
    new-instance v1, Ljcu;

    iget-object v3, p0, Ltxm;->g:Ljcu;

    iget-object v3, v3, Ljcu;->d:[J

    iget-object v5, p0, Ltxm;->g:Ljcu;

    iget-object v5, v5, Ljcu;->e:[J

    invoke-direct {v1, v4, v2, v3, v5}, Ljcu;-><init>([I[J[J[J)V

    iput-object v1, p0, Ltxm;->g:Ljcu;

    move-object v1, p1

    .line 67
    check-cast v1, Ljan;

    iget-object v2, p0, Ltxm;->g:Ljcu;

    .line 68
    iput-object v2, v1, Ljan;->c:Ljdn;

    move-object v1, p1

    .line 69
    check-cast v1, Ljan;

    .line 70
    iget-object v2, v1, Ljan;->c:Ljdn;

    move-object v1, v2

    .line 72
    :goto_2
    invoke-virtual {v0}, Ljan;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    iget-object v2, p0, Ltxm;->f:Ljava/util/Map;

    .line 74
    iget-object v0, v0, Ljan;->a:Liyt;

    .line 75
    iget-object v3, v0, Liyt;->a:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljcu;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4
    invoke-super {p0, p1}, Ljaq;->a(Lizs;)V

    .line 77
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
