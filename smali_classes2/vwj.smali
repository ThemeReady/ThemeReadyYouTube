.class public final Lvwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqo;
.implements Lwjk;
.implements Lwna;
.implements Lwod;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Lvvb;

.field private d:Z

.field private e:Z

.field private f:Lwjl;

.field private g:Lwoe;

.field private h:Lwnb;

.field private i:Lwjv;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lwjr;

.field private o:Z

.field private p:[Lqhq;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvwj;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lvwj;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v0

    iput-object v0, p0, Lvwj;->i:Lwjv;

    .line 5
    sget-object v0, Lwjr;->a:Lwjr;

    iput-object v0, p0, Lvwj;->n:Lwjr;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvwj;->o:Z

    .line 7
    return-void
.end method

.method private final a(Lvvb;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lvwj;->c:Lvvb;

    .line 45
    if-eqz p1, :cond_3

    .line 46
    iget-object v0, p0, Lvwj;->f:Lwjl;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lvwj;->f:Lwjl;

    .line 48
    iput-object v0, p1, Lvvb;->f:Lwjl;

    .line 49
    :cond_0
    iget-object v0, p0, Lvwj;->g:Lwoe;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lvwj;->g:Lwoe;

    .line 51
    iput-object v0, p1, Lvvb;->g:Lwoe;

    .line 52
    :cond_1
    iget-object v0, p0, Lvwj;->h:Lwnb;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lvwj;->h:Lwnb;

    .line 54
    iput-object v0, p1, Lvvb;->h:Lwnb;

    .line 55
    :cond_2
    invoke-direct {p0}, Lvwj;->b()V

    .line 56
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    .line 57
    iget-object v0, p0, Lvwj;->n:Lwjr;

    invoke-virtual {p0, v0}, Lvwj;->a(Lwjr;)V

    .line 58
    iget-boolean v0, p0, Lvwj;->d:Z

    invoke-virtual {p0, v0}, Lvwj;->g_(Z)V

    .line 59
    iget-boolean v0, p0, Lvwj;->e:Z

    invoke-virtual {p0, v0}, Lvwj;->b_(Z)V

    .line 60
    iget-wide v2, p0, Lvwj;->j:J

    iget-wide v4, p0, Lvwj;->k:J

    iget-wide v6, p0, Lvwj;->l:J

    iget-wide v8, p0, Lvwj;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lvwj;->a(JJJJ)V

    .line 61
    iget-object v0, p0, Lvwj;->i:Lwjv;

    invoke-virtual {p0, v0}, Lvwj;->a(Lwjv;)V

    .line 62
    iget-boolean v0, p0, Lvwj;->o:Z

    invoke-virtual {p0, v0}, Lvwj;->c(Z)V

    .line 63
    iget-object v0, p0, Lvwj;->p:[Lqhq;

    iget v1, p0, Lvwj;->q:I

    invoke-virtual {p0, v0, v1}, Lvwj;->a([Lqhq;I)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 15

    .prologue
    .line 132
    iget-object v2, p0, Lvwj;->c:Lvvb;

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Lvwj;->c:Lvvb;

    .line 134
    iget-object v3, v2, Lvvb;->b:Lvuv;

    .line 135
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lvuv;->h:J

    .line 136
    iget-object v4, v3, Lvuv;->b:Lvrr;

    const-wide/16 v6, 0x3a98

    sub-long v6, p5, v6

    cmp-long v2, v6, p1

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    .line 137
    :goto_0
    iget-boolean v5, v4, Lvrr;->d:Z

    if-eq v5, v2, :cond_0

    .line 138
    iput-boolean v2, v4, Lvrr;->d:Z

    .line 139
    invoke-virtual {v4}, Lvrr;->c()V

    .line 140
    :cond_0
    iget-object v2, v3, Lvuv;->a:Lvsz;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 141
    invoke-static {v4, v5}, Loxn;->d(J)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    div-long v6, p5, v6

    .line 142
    invoke-static {v6, v7}, Loxn;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lvsz;->a(Ljava/lang/String;)V

    .line 144
    iget-object v7, v3, Lvuv;->f:Lvvq;

    .line 145
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-gtz v2, :cond_3

    .line 146
    const-string v2, "Cannot have a negative time for video duration!"

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 179
    :cond_1
    :goto_1
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lvwj;->j:J

    .line 180
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lvwj;->k:J

    .line 181
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lvwj;->l:J

    .line 182
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lvwj;->m:J

    .line 183
    return-void

    .line 136
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 148
    :cond_3
    move-wide/from16 v0, p5

    iput-wide v0, v7, Lvvq;->i:J

    .line 149
    cmp-long v2, p7, p5

    if-lez v2, :cond_6

    move-wide/from16 v2, p5

    .line 150
    :goto_2
    move-wide/from16 v0, p3

    iput-wide v0, v7, Lvvq;->j:J

    .line 151
    iget-wide v4, v7, Lvvq;->i:J

    sub-long v8, v4, p3

    .line 152
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gtz v4, :cond_7

    .line 153
    iget-object v4, v7, Lvvq;->f:[F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 154
    iget-object v6, v7, Lvvq;->f:[F

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    :goto_3
    aput v4, v6, v5

    .line 160
    iget-object v4, v7, Lvvq;->f:[F

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v10, v7, Lvvq;->f:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v6, v10

    iget-object v10, v7, Lvvq;->f:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v6, v10

    aput v6, v4, v5

    .line 161
    iget-object v4, v7, Lvvq;->a:Lvsn;

    iget-object v5, v7, Lvvq;->f:[F

    invoke-virtual {v4, v5}, Lvsn;->a([F)V

    .line 162
    iget-object v4, v7, Lvvq;->f:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 163
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_4

    float-to-double v10, v4

    const-wide v12, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v5, v10, v12

    if-lez v5, :cond_5

    .line 164
    :cond_4
    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "percentWidth invalid - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lowh;->c(Ljava/lang/String;)V

    .line 165
    :cond_5
    iget-object v5, v7, Lvvq;->d:Lvqb;

    iget-object v6, v7, Lvvq;->a:Lvsn;

    .line 166
    iget v6, v6, Lvsn;->g:F

    .line 167
    iget v10, v7, Lvvq;->l:F

    sub-float v10, v4, v10

    mul-float/2addr v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v10, v11}, Lvpp;->b(FFF)V

    .line 168
    iput v4, v7, Lvvq;->l:F

    .line 169
    iget-boolean v4, v7, Lvvq;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v7, Lvvq;->e:Lvsz;

    if-eqz v4, :cond_1

    .line 170
    iget-wide v4, v7, Lvvq;->i:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    .line 171
    iget-object v2, v7, Lvvq;->e:Lvsz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvsm;->o_(Z)V

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v2, p7

    .line 149
    goto/16 :goto_2

    .line 155
    :cond_7
    iget-object v4, v7, Lvvq;->f:[F

    const/4 v5, 0x0

    sub-long v10, p1, p3

    long-to-float v6, v10

    long-to-float v10, v8

    div-float/2addr v6, v10

    aput v6, v4, v5

    .line 156
    iget-object v5, v7, Lvvq;->f:[F

    const/4 v6, 0x1

    cmp-long v4, v2, p1

    if-lez v4, :cond_8

    .line 157
    sub-long v10, v2, p1

    long-to-float v4, v10

    long-to-float v10, v8

    div-float/2addr v4, v10

    :goto_4
    aput v4, v5, v6

    .line 158
    iget-object v5, v7, Lvvq;->f:[F

    const/4 v6, 0x0

    iget-object v4, v7, Lvvq;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    aput v4, v5, v6

    .line 159
    iget-object v6, v7, Lvvq;->f:[F

    const/4 v5, 0x1

    iget-object v4, v7, Lvvq;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 157
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 158
    :cond_9
    iget-object v4, v7, Lvvq;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    goto :goto_5

    .line 159
    :cond_a
    iget-object v4, v7, Lvvq;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    goto/16 :goto_3

    .line 172
    :cond_b
    iget-object v4, v7, Lvvq;->e:Lvsz;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvsm;->o_(Z)V

    .line 173
    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    long-to-float v2, v2

    long-to-float v3, v8

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 175
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 176
    iget-object v3, v7, Lvvq;->e:Lvsz;

    iget-object v4, v7, Lvvq;->g:Landroid/content/res/Resources;

    const v5, 0x7f120601

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Lvsz;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final a(Lvtz;Lvtw;)V
    .locals 6

    .prologue
    .line 196
    new-instance v0, Lvvb;

    .line 198
    iget-object v1, p2, Lvtw;->a:Lvtz;

    .line 199
    iget-object v1, v1, Lvtz;->d:Lvrw;

    .line 200
    invoke-virtual {v1}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrw;

    iget-object v2, p0, Lvwj;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lvwj;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvvb;-><init>(Lvrw;Landroid/view/ViewGroup;Landroid/content/Context;Lvtz;Lvtw;)V

    .line 201
    invoke-direct {p0, v0}, Lvwj;->a(Lvvb;)V

    .line 202
    iget-object v0, p0, Lvwj;->c:Lvvb;

    invoke-virtual {p2, v0}, Lvtw;->a(Lvse;)V

    .line 203
    return-void
.end method

.method public final a(Lwjl;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lvwj;->f:Lwjl;

    .line 40
    iget-object v0, p0, Lvwj;->c:Lvvb;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lvwj;->c:Lvvb;

    .line 42
    iput-object p1, v0, Lvvb;->f:Lwjl;

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lwjr;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lvwj;->c:Lvvb;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lvwj;->c:Lvvb;

    .line 67
    iget-object v3, v0, Lvvb;->d:Lvwc;

    .line 68
    iput-object p1, v3, Lvwc;->a:Lwjr;

    .line 69
    invoke-virtual {v3}, Lvwc;->c()V

    .line 70
    iget-object v3, v0, Lvvb;->b:Lvuv;

    .line 71
    iget-object v4, v3, Lvuv;->f:Lvvq;

    .line 72
    iput-object p1, v4, Lvvq;->n:Lwjr;

    .line 73
    iget-object v5, v4, Lvvq;->a:Lvsn;

    iget v6, p1, Lwjr;->o:I

    .line 74
    iget-object v0, v5, Lvsn;->d:[Lvqb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 75
    iget-object v0, v5, Lvsn;->d:[Lvqb;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Lvqb;->a(I)V

    .line 76
    iget-object v0, v4, Lvvq;->a:Lvsn;

    invoke-virtual {v4}, Lvvq;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Lvsn;->a(Z)V

    .line 77
    invoke-static {p1}, Lwjr;->a(Lwjr;)Z

    move-result v0

    .line 78
    iget-object v4, v3, Lvuv;->b:Lvrr;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Lvsm;->o_(Z)V

    .line 79
    iget-object v1, v3, Lvuv;->a:Lvsz;

    invoke-virtual {v1, v0}, Lvsm;->o_(Z)V

    .line 80
    invoke-virtual {v3}, Lvuv;->c()V

    .line 81
    :cond_0
    iput-object p1, p0, Lvwj;->n:Lwjr;

    .line 82
    return-void

    :cond_1
    move v0, v2

    .line 74
    goto :goto_0

    :cond_2
    move v1, v2

    .line 78
    goto :goto_1
.end method

.method public final a(Lwjv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 101
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lvwj;->c:Lvvb;

    if-eqz v0, :cond_0

    .line 103
    iget-object v2, p0, Lvwj;->c:Lvvb;

    .line 104
    iget-boolean v0, p1, Lwjv;->b:Z

    .line 106
    iput-boolean v0, v2, Lvvb;->i:Z

    .line 107
    iget-object v3, v2, Lvvb;->e:Lvpq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lvsm;->o_(Z)V

    .line 108
    invoke-virtual {v2}, Lvvb;->c()V

    .line 110
    iget-object v0, p1, Lwjv;->a:Lwjx;

    .line 112
    sget-object v2, Lwjx;->b:Lwjx;

    if-ne v0, v2, :cond_2

    .line 113
    iget-object v0, p0, Lvwj;->c:Lvvb;

    invoke-virtual {v0}, Lvvb;->g()V

    .line 121
    :cond_0
    :goto_1
    iput-object p1, p0, Lvwj;->i:Lwjv;

    .line 122
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_2
    sget-object v2, Lwjx;->c:Lwjx;

    if-ne v0, v2, :cond_3

    .line 115
    iget-object v0, p0, Lvwj;->c:Lvvb;

    invoke-virtual {v0}, Lvvb;->f()V

    goto :goto_1

    .line 116
    :cond_3
    sget-object v2, Lwjx;->f:Lwjx;

    if-ne v0, v2, :cond_0

    .line 117
    iget-object v0, p0, Lvwj;->c:Lvvb;

    .line 118
    iput-boolean v1, v0, Lvvb;->l:Z

    .line 119
    iput-boolean v1, v0, Lvvb;->k:Z

    .line 120
    invoke-virtual {v0}, Lvvb;->f()V

    goto :goto_1
.end method

.method public final a(Lwnb;)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lvwj;->h:Lwnb;

    .line 35
    iget-object v0, p0, Lvwj;->c:Lvvb;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvwj;->c:Lvvb;

    iget-object v1, p0, Lvwj;->h:Lwnb;

    .line 37
    iput-object v1, v0, Lvvb;->h:Lwnb;

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lwoe;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Lvwj;->g:Lwoe;

    .line 30
    iget-object v0, p0, Lvwj;->c:Lvvb;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lvwj;->c:Lvvb;

    iget-object v1, p0, Lvwj;->g:Lwoe;

    .line 32
    iput-object v1, v0, Lvvb;->g:Lwoe;

    .line 33
    :cond_0
    return-void
.end method

.method public final a([Lqhq;I)V
    .locals 4

    .prologue
    .line 8
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lvwj;->c:Lvvb;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lvwj;->c:Lvvb;

    aget-object v0, p1, p2

    .line 12
    iget-object v2, v0, Lqhq;->b:Ljava/lang/String;

    .line 13
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 14
    iget-object v3, v0, Lqhq;->b:Ljava/lang/String;

    .line 15
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v1, v1, Lvvb;->b:Lvuv;

    .line 18
    iget-object v1, v1, Lvuv;->e:Lvro;

    .line 19
    iput-object v2, v1, Lvro;->g:Ljava/lang/String;

    .line 20
    iput-object v3, v1, Lvro;->h:Ljava/lang/String;

    .line 21
    iput-boolean v0, v1, Lvro;->d:Z

    .line 22
    iget-boolean v2, v1, Lvro;->f:Z

    if-eqz v2, :cond_2

    .line 23
    iput-boolean v0, v1, Lvro;->f:Z

    .line 24
    :cond_2
    invoke-virtual {v1}, Lvro;->c()V

    .line 25
    :cond_3
    iput-object p1, p0, Lvwj;->p:[Lqhq;

    .line 26
    iput p2, p0, Lvwj;->q:I

    goto :goto_0

    .line 15
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lwjr;->a:Lwjr;

    iput-object v0, p0, Lvwj;->n:Lwjr;

    .line 188
    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v0

    iput-object v0, p0, Lvwj;->i:Lwjv;

    .line 189
    invoke-direct {p0}, Lvwj;->b()V

    .line 190
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lvwj;->c:Lvvb;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lvwj;->c:Lvvb;

    .line 94
    iget-object v0, v0, Lvvb;->d:Lvwc;

    .line 95
    iput-boolean p1, v0, Lvwc;->d:Z

    .line 96
    invoke-virtual {v0}, Lvwc;->c()V

    .line 97
    :cond_0
    iput-boolean p1, p0, Lvwj;->e:Z

    .line 98
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lvwj;->c:Lvvb;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lvwj;->c:Lvvb;

    .line 126
    iget-object v0, v0, Lvvb;->b:Lvuv;

    .line 127
    iget-object v0, v0, Lvuv;->f:Lvvq;

    .line 128
    iput-boolean p1, v0, Lvvq;->o:Z

    .line 129
    iget-object v1, v0, Lvvq;->a:Lvsn;

    invoke-virtual {v0}, Lvvq;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lvsn;->a(Z)V

    .line 130
    :cond_0
    iput-boolean p1, p0, Lvwj;->o:Z

    .line 131
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvwj;->a(Lvvb;)V

    .line 205
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lvwj;->c:Lvvb;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lvwj;->c:Lvvb;

    .line 87
    iget-object v0, v0, Lvvb;->d:Lvwc;

    .line 88
    iput-boolean p1, v0, Lvwc;->b:Z

    .line 89
    invoke-virtual {v0}, Lvwc;->c()V

    .line 90
    :cond_0
    iput-boolean p1, p0, Lvwj;->d:Z

    .line 91
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final v_()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final y_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    .line 184
    invoke-virtual/range {v1 .. v9}, Lvwj;->a(JJJJ)V

    .line 185
    return-void
.end method
