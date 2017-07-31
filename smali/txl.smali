.class public final Ltxl;
.super Ljeh;
.source "SourceFile"

# interfaces
.implements Ltti;


# instance fields
.field private c:[Ljfc;

.field private d:I

.field private e:Z

.field private f:Ljava/util/Map;

.field private g:Ljgm;


# direct methods
.method public constructor <init>(Ljeo;Ljly;Ljdz;JI[Ljfc;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Ljeh;-><init>(Ljeo;Ljly;Ljdz;JI[Ljfa;)V

    .line 2
    iput-object p7, p0, Ltxl;->c:[Ljfc;

    .line 3
    iput p8, p0, Ltxl;->d:I

    .line 4
    iput-boolean p9, p0, Ltxl;->e:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltxl;->f:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljel;Ljem;Ljly;Ljck;Ljek;IIZ)Ljdj;
    .locals 26

    .prologue
    .line 7
    move-object/from16 v0, p2

    iget-object v9, v0, Ljem;->c:Ljfa;

    .line 8
    iget-object v12, v9, Ljfa;->b:Ljdx;

    .line 9
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljem;->a(I)J

    move-result-wide v24

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljem;->a()I

    move-result v2

    .line 11
    move-object/from16 v0, p0

    iget v3, v0, Ltxl;->d:I

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

    invoke-virtual {v0, v3}, Ljem;->b(I)J

    move-result-wide v10

    .line 17
    :goto_0
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljem;->d(I)Ljez;

    move-result-object v4

    .line 18
    iget-wide v6, v4, Ljez;->b:J

    .line 19
    const/4 v2, 0x1

    :goto_1
    move/from16 v0, v22

    if-ge v2, v0, :cond_1

    .line 20
    add-int v3, p6, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljem;->d(I)Ljez;

    move-result-object v3

    iget-wide v14, v3, Ljez;->b:J

    add-long/2addr v6, v14

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljem;->a(I)J

    move-result-wide v10

    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Ljma;

    iget-object v3, v9, Ljfa;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljez;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v4, Ljez;->a:J

    .line 23
    iget-object v8, v9, Ljfa;->e:Ljava/lang/String;

    .line 24
    invoke-direct/range {v2 .. v8}, Ljma;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 25
    move-object/from16 v0, p1

    iget-wide v4, v0, Ljel;->b:J

    iget-wide v6, v9, Ljfa;->c:J

    sub-long v13, v4, v6

    .line 26
    move-object/from16 v0, p2

    iget-boolean v3, v0, Ljem;->a:Z

    if-eqz v3, :cond_2

    .line 27
    new-instance v4, Ljeg;

    move-object/from16 v0, p5

    iget-object v13, v0, Ljek;->a:Ljck;

    move-object/from16 v0, p1

    iget v14, v0, Ljel;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Ljeg;-><init>(Ljly;Ljma;Ljdx;JJILjck;I)V

    .line 36
    :goto_2
    return-object v4

    .line 28
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ltxl;->e:Z

    if-eqz v3, :cond_3

    .line 29
    const/16 v17, -0x1

    .line 30
    const/16 v18, -0x1

    .line 33
    :goto_3
    new-instance v3, Ltxm;

    move-object/from16 v0, p2

    iget-object v15, v0, Ljem;->b:Ljdk;

    .line 34
    move-object/from16 v0, p1

    iget-object v0, v0, Ljel;->d:Ljfl;

    move-object/from16 v19, v0

    .line 35
    move-object/from16 v0, p1

    iget v0, v0, Ljel;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v22}, Ltxm;-><init>(Ljly;Ljma;ILjdx;JJIJLjdk;Ljck;IILjfl;ZII)V

    move-object v4, v3

    .line 36
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v0, p5

    iget v0, v0, Ljek;->b:I

    move/from16 v17, v0

    .line 32
    move-object/from16 v0, p5

    iget v0, v0, Ljek;->c:I

    move/from16 v18, v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Ljpg;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Ltxl;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgm;

    .line 79
    if-eqz v0, :cond_0

    new-instance v1, Ljpg;

    iget-object v2, v0, Ljgm;->b:[I

    iget-object v3, v0, Ljgm;->c:[J

    iget-object v4, v0, Ljgm;->d:[J

    iget-object v0, v0, Ljgm;->e:[J

    invoke-direct {v1, v2, v3, v4, v0}, Ljpg;-><init>([I[J[J[J)V

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

.method public final a(Ljdj;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 37
    instance-of v0, p1, Ljee;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 38
    check-cast v0, Ljee;

    .line 40
    iget-object v2, v0, Ljee;->c:Ljhf;

    .line 42
    instance-of v1, v2, Ljgm;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 43
    check-cast v1, Ljgm;

    iput-object v1, p0, Ltxl;->g:Ljgm;

    .line 45
    iget-object v1, v0, Ljee;->a:Ljck;

    .line 47
    if-eqz v1, :cond_5

    iget-object v1, v1, Ljck;->b:Ljava/lang/String;

    const-string v4, "audio/opus"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v5, p1, Ljdj;->f:Ljdx;

    .line 50
    iget-object v6, p0, Ltxl;->c:[Ljfc;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 52
    iget-object v9, v8, Ljfa;->b:Ljdx;

    .line 54
    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    iget-object v9, v9, Ljdx;->a:Ljava/lang/String;

    iget-object v10, v5, Ljdx;->a:Ljava/lang/String;

    .line 55
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 56
    :cond_0
    invoke-virtual {v8}, Ljfa;->c()Ljez;

    move-result-object v1

    .line 59
    :cond_1
    if-eqz v1, :cond_5

    iget-wide v4, v1, Ljez;->a:J

    iget-wide v6, v1, Ljez;->b:J

    add-long/2addr v4, v6

    iget-object v1, p0, Ltxl;->g:Ljgm;

    iget-object v1, v1, Ljgm;->c:[J

    aget-wide v6, v1, v3

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 60
    iget-object v1, p0, Ltxl;->g:Ljgm;

    iget-object v1, v1, Ljgm;->c:[J

    iget-object v2, p0, Ltxl;->g:Ljgm;

    iget v2, v2, Ljgm;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 61
    iget-object v1, p0, Ltxl;->g:Ljgm;

    iget-object v1, v1, Ljgm;->b:[I

    iget-object v4, p0, Ltxl;->g:Ljgm;

    iget v4, v4, Ljgm;->a:I

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
    new-instance v1, Ljgm;

    iget-object v3, p0, Ltxl;->g:Ljgm;

    iget-object v3, v3, Ljgm;->d:[J

    iget-object v5, p0, Ltxl;->g:Ljgm;

    iget-object v5, v5, Ljgm;->e:[J

    invoke-direct {v1, v4, v2, v3, v5}, Ljgm;-><init>([I[J[J[J)V

    iput-object v1, p0, Ltxl;->g:Ljgm;

    move-object v1, p1

    .line 67
    check-cast v1, Ljee;

    iget-object v2, p0, Ltxl;->g:Ljgm;

    .line 68
    iput-object v2, v1, Ljee;->c:Ljhf;

    move-object v1, p1

    .line 69
    check-cast v1, Ljee;

    .line 70
    iget-object v2, v1, Ljee;->c:Ljhf;

    move-object v1, v2

    .line 72
    :goto_2
    invoke-virtual {v0}, Ljee;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    iget-object v2, p0, Ltxl;->f:Ljava/util/Map;

    .line 74
    iget-object v0, v0, Ljee;->a:Ljck;

    .line 75
    iget-object v3, v0, Ljck;->a:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljgm;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4
    invoke-super {p0, p1}, Ljeh;->a(Ljdj;)V

    .line 77
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
