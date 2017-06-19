.class public final Lvwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;
.implements Lwie;
.implements Lwlu;
.implements Lwmx;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Lvuv;

.field private d:Z

.field private e:Z

.field private f:Lwif;

.field private g:Lwmy;

.field private h:Lwlv;

.field private i:Lwip;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lwil;

.field private o:Z

.field private p:[Lqjq;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvwd;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lvwd;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v0

    iput-object v0, p0, Lvwd;->i:Lwip;

    .line 5
    sget-object v0, Lwil;->a:Lwil;

    iput-object v0, p0, Lvwd;->n:Lwil;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvwd;->o:Z

    .line 7
    return-void
.end method

.method private final a(Lvuv;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lvwd;->c:Lvuv;

    .line 45
    if-eqz p1, :cond_3

    .line 46
    iget-object v0, p0, Lvwd;->f:Lwif;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lvwd;->f:Lwif;

    .line 48
    iput-object v0, p1, Lvuv;->f:Lwif;

    .line 49
    :cond_0
    iget-object v0, p0, Lvwd;->g:Lwmy;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lvwd;->g:Lwmy;

    .line 51
    iput-object v0, p1, Lvuv;->g:Lwmy;

    .line 52
    :cond_1
    iget-object v0, p0, Lvwd;->h:Lwlv;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lvwd;->h:Lwlv;

    .line 54
    iput-object v0, p1, Lvuv;->h:Lwlv;

    .line 55
    :cond_2
    invoke-direct {p0}, Lvwd;->b()V

    .line 56
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    .line 57
    iget-object v0, p0, Lvwd;->n:Lwil;

    invoke-virtual {p0, v0}, Lvwd;->a(Lwil;)V

    .line 58
    iget-boolean v0, p0, Lvwd;->d:Z

    invoke-virtual {p0, v0}, Lvwd;->f_(Z)V

    .line 59
    iget-boolean v0, p0, Lvwd;->e:Z

    invoke-virtual {p0, v0}, Lvwd;->a_(Z)V

    .line 60
    iget-wide v2, p0, Lvwd;->j:J

    iget-wide v4, p0, Lvwd;->k:J

    iget-wide v6, p0, Lvwd;->l:J

    iget-wide v8, p0, Lvwd;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lvwd;->a(JJJJ)V

    .line 61
    iget-object v0, p0, Lvwd;->i:Lwip;

    invoke-virtual {p0, v0}, Lvwd;->a(Lwip;)V

    .line 62
    iget-boolean v0, p0, Lvwd;->o:Z

    invoke-virtual {p0, v0}, Lvwd;->c(Z)V

    .line 63
    iget-object v0, p0, Lvwd;->p:[Lqjq;

    iget v1, p0, Lvwd;->q:I

    invoke-virtual {p0, v0, v1}, Lvwd;->a([Lqjq;I)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 15

    .prologue
    .line 132
    iget-object v2, p0, Lvwd;->c:Lvuv;

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Lvwd;->c:Lvuv;

    .line 134
    iget-object v3, v2, Lvuv;->b:Lvup;

    .line 135
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lvup;->h:J

    .line 136
    iget-object v4, v3, Lvup;->b:Lvro;

    const-wide/16 v6, 0x3a98

    sub-long v6, p5, v6

    cmp-long v2, v6, p1

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    .line 137
    :goto_0
    iget-boolean v5, v4, Lvro;->d:Z

    if-eq v5, v2, :cond_0

    .line 138
    iput-boolean v2, v4, Lvro;->d:Z

    .line 139
    invoke-virtual {v4}, Lvro;->c()V

    .line 140
    :cond_0
    iget-object v2, v3, Lvup;->a:Lvsx;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 141
    invoke-static {v4, v5}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    div-long v6, p5, v6

    .line 142
    invoke-static {v6, v7}, Lozw;->d(J)Ljava/lang/String;

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
    invoke-virtual {v2, v4}, Lvsx;->a(Ljava/lang/String;)V

    .line 144
    iget-object v7, v3, Lvup;->f:Lvvk;

    .line 145
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-gtz v2, :cond_3

    .line 146
    const-string v2, "Cannot have a negative time for video duration!"

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 179
    :cond_1
    :goto_1
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lvwd;->j:J

    .line 180
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lvwd;->k:J

    .line 181
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lvwd;->l:J

    .line 182
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lvwd;->m:J

    .line 183
    return-void

    .line 136
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 148
    :cond_3
    move-wide/from16 v0, p5

    iput-wide v0, v7, Lvvk;->i:J

    .line 149
    cmp-long v2, p7, p5

    if-lez v2, :cond_6

    move-wide/from16 v2, p5

    .line 150
    :goto_2
    move-wide/from16 v0, p3

    iput-wide v0, v7, Lvvk;->j:J

    .line 151
    iget-wide v4, v7, Lvvk;->i:J

    sub-long v8, v4, p3

    .line 152
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gtz v4, :cond_7

    .line 153
    iget-object v4, v7, Lvvk;->f:[F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 154
    iget-object v6, v7, Lvvk;->f:[F

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    :goto_3
    aput v4, v6, v5

    .line 160
    iget-object v4, v7, Lvvk;->f:[F

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v10, v7, Lvvk;->f:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v6, v10

    iget-object v10, v7, Lvvk;->f:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v6, v10

    aput v6, v4, v5

    .line 161
    iget-object v4, v7, Lvvk;->a:Lvsl;

    iget-object v5, v7, Lvvk;->f:[F

    invoke-virtual {v4, v5}, Lvsl;->a([F)V

    .line 162
    iget-object v4, v7, Lvvk;->f:[F

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

    invoke-static {v5}, Loyr;->c(Ljava/lang/String;)V

    .line 165
    :cond_5
    iget-object v5, v7, Lvvk;->d:Lvpb;

    iget-object v6, v7, Lvvk;->a:Lvsl;

    .line 166
    iget v6, v6, Lvsl;->g:F

    .line 167
    iget v10, v7, Lvvk;->l:F

    sub-float v10, v4, v10

    mul-float/2addr v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v10, v11}, Lvop;->b(FFF)V

    .line 168
    iput v4, v7, Lvvk;->l:F

    .line 169
    iget-boolean v4, v7, Lvvk;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v7, Lvvk;->e:Lvsx;

    if-eqz v4, :cond_1

    .line 170
    iget-wide v4, v7, Lvvk;->i:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    .line 171
    iget-object v2, v7, Lvvk;->e:Lvsx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvsk;->n_(Z)V

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v2, p7

    .line 149
    goto/16 :goto_2

    .line 155
    :cond_7
    iget-object v4, v7, Lvvk;->f:[F

    const/4 v5, 0x0

    sub-long v10, p1, p3

    long-to-float v6, v10

    long-to-float v10, v8

    div-float/2addr v6, v10

    aput v6, v4, v5

    .line 156
    iget-object v5, v7, Lvvk;->f:[F

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
    iget-object v5, v7, Lvvk;->f:[F

    const/4 v6, 0x0

    iget-object v4, v7, Lvvk;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    aput v4, v5, v6

    .line 159
    iget-object v6, v7, Lvvk;->f:[F

    const/4 v5, 0x1

    iget-object v4, v7, Lvvk;->f:[F

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
    iget-object v4, v7, Lvvk;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    goto :goto_5

    .line 159
    :cond_a
    iget-object v4, v7, Lvvk;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    goto/16 :goto_3

    .line 172
    :cond_b
    iget-object v4, v7, Lvvk;->e:Lvsx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvsk;->n_(Z)V

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
    iget-object v3, v7, Lvvk;->e:Lvsx;

    iget-object v4, v7, Lvvk;->g:Landroid/content/res/Resources;

    const v5, 0x7f1205f2

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
    invoke-virtual {v3, v2}, Lvsx;->a(Ljava/lang/String;)V

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

.method public final a(Lvub;Lvtw;)V
    .locals 6

    .prologue
    .line 196
    new-instance v0, Lvuv;

    .line 198
    iget-object v1, p2, Lvtw;->a:Lvub;

    .line 199
    iget-object v1, v1, Lvub;->d:Lvru;

    .line 200
    invoke-virtual {v1}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvru;

    iget-object v2, p0, Lvwd;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lvwd;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvuv;-><init>(Lvru;Landroid/view/ViewGroup;Landroid/content/Context;Lvub;Lvtw;)V

    .line 201
    invoke-direct {p0, v0}, Lvwd;->a(Lvuv;)V

    .line 202
    iget-object v0, p0, Lvwd;->c:Lvuv;

    invoke-virtual {p2, v0}, Lvtw;->a(Lvsc;)V

    .line 203
    return-void
.end method

.method public final a(Lwif;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lvwd;->f:Lwif;

    .line 40
    iget-object v0, p0, Lvwd;->c:Lvuv;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lvwd;->c:Lvuv;

    .line 42
    iput-object p1, v0, Lvuv;->f:Lwif;

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lwil;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lvwd;->c:Lvuv;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lvwd;->c:Lvuv;

    .line 67
    iget-object v3, v0, Lvuv;->d:Lvvw;

    .line 68
    iput-object p1, v3, Lvvw;->a:Lwil;

    .line 69
    invoke-virtual {v3}, Lvvw;->c()V

    .line 70
    iget-object v3, v0, Lvuv;->b:Lvup;

    .line 71
    iget-object v4, v3, Lvup;->f:Lvvk;

    .line 72
    iput-object p1, v4, Lvvk;->n:Lwil;

    .line 73
    iget-object v5, v4, Lvvk;->a:Lvsl;

    iget v6, p1, Lwil;->o:I

    .line 74
    iget-object v0, v5, Lvsl;->d:[Lvpb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 75
    iget-object v0, v5, Lvsl;->d:[Lvpb;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Lvpb;->a(I)V

    .line 76
    iget-object v0, v4, Lvvk;->a:Lvsl;

    invoke-virtual {v4}, Lvvk;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Lvsl;->a(Z)V

    .line 77
    invoke-static {p1}, Lwil;->a(Lwil;)Z

    move-result v0

    .line 78
    iget-object v4, v3, Lvup;->b:Lvro;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Lvsk;->n_(Z)V

    .line 79
    iget-object v1, v3, Lvup;->a:Lvsx;

    invoke-virtual {v1, v0}, Lvsk;->n_(Z)V

    .line 80
    invoke-virtual {v3}, Lvup;->c()V

    .line 81
    :cond_0
    iput-object p1, p0, Lvwd;->n:Lwil;

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

.method public final a(Lwip;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 101
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lvwd;->c:Lvuv;

    if-eqz v0, :cond_0

    .line 103
    iget-object v2, p0, Lvwd;->c:Lvuv;

    .line 104
    iget-boolean v0, p1, Lwip;->b:Z

    .line 106
    iput-boolean v0, v2, Lvuv;->i:Z

    .line 107
    iget-object v3, v2, Lvuv;->e:Lvoq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lvsk;->n_(Z)V

    .line 108
    invoke-virtual {v2}, Lvuv;->c()V

    .line 110
    iget-object v0, p1, Lwip;->a:Lwir;

    .line 112
    sget-object v2, Lwir;->b:Lwir;

    if-ne v0, v2, :cond_2

    .line 113
    iget-object v0, p0, Lvwd;->c:Lvuv;

    invoke-virtual {v0}, Lvuv;->g()V

    .line 121
    :cond_0
    :goto_1
    iput-object p1, p0, Lvwd;->i:Lwip;

    .line 122
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_2
    sget-object v2, Lwir;->c:Lwir;

    if-ne v0, v2, :cond_3

    .line 115
    iget-object v0, p0, Lvwd;->c:Lvuv;

    invoke-virtual {v0}, Lvuv;->f()V

    goto :goto_1

    .line 116
    :cond_3
    sget-object v2, Lwir;->f:Lwir;

    if-ne v0, v2, :cond_0

    .line 117
    iget-object v0, p0, Lvwd;->c:Lvuv;

    .line 118
    iput-boolean v1, v0, Lvuv;->l:Z

    .line 119
    iput-boolean v1, v0, Lvuv;->k:Z

    .line 120
    invoke-virtual {v0}, Lvuv;->f()V

    goto :goto_1
.end method

.method public final a(Lwlv;)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lvwd;->h:Lwlv;

    .line 35
    iget-object v0, p0, Lvwd;->c:Lvuv;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvwd;->c:Lvuv;

    iget-object v1, p0, Lvwd;->h:Lwlv;

    .line 37
    iput-object v1, v0, Lvuv;->h:Lwlv;

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lwmy;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Lvwd;->g:Lwmy;

    .line 30
    iget-object v0, p0, Lvwd;->c:Lvuv;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lvwd;->c:Lvuv;

    iget-object v1, p0, Lvwd;->g:Lwmy;

    .line 32
    iput-object v1, v0, Lvuv;->g:Lwmy;

    .line 33
    :cond_0
    return-void
.end method

.method public final a([Lqjq;I)V
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
    iget-object v0, p0, Lvwd;->c:Lvuv;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lvwd;->c:Lvuv;

    aget-object v0, p1, p2

    .line 12
    iget-object v2, v0, Lqjq;->b:Ljava/lang/String;

    .line 13
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 14
    iget-object v3, v0, Lqjq;->b:Ljava/lang/String;

    .line 15
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v1, v1, Lvuv;->b:Lvup;

    .line 18
    iget-object v1, v1, Lvup;->e:Lvrl;

    .line 19
    iput-object v2, v1, Lvrl;->g:Ljava/lang/String;

    .line 20
    iput-object v3, v1, Lvrl;->h:Ljava/lang/String;

    .line 21
    iput-boolean v0, v1, Lvrl;->d:Z

    .line 22
    iget-boolean v2, v1, Lvrl;->f:Z

    if-eqz v2, :cond_2

    .line 23
    iput-boolean v0, v1, Lvrl;->f:Z

    .line 24
    :cond_2
    invoke-virtual {v1}, Lvrl;->c()V

    .line 25
    :cond_3
    iput-object p1, p0, Lvwd;->p:[Lqjq;

    .line 26
    iput p2, p0, Lvwd;->q:I

    goto :goto_0

    .line 15
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lvwd;->c:Lvuv;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lvwd;->c:Lvuv;

    .line 94
    iget-object v0, v0, Lvuv;->d:Lvvw;

    .line 95
    iput-boolean p1, v0, Lvvw;->d:Z

    .line 96
    invoke-virtual {v0}, Lvvw;->c()V

    .line 97
    :cond_0
    iput-boolean p1, p0, Lvwd;->e:Z

    .line 98
    return-void
.end method

.method public final au_()V
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lwil;->a:Lwil;

    iput-object v0, p0, Lvwd;->n:Lwil;

    .line 188
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v0

    iput-object v0, p0, Lvwd;->i:Lwip;

    .line 189
    invoke-direct {p0}, Lvwd;->b()V

    .line 190
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lvwd;->c:Lvuv;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lvwd;->c:Lvuv;

    .line 126
    iget-object v0, v0, Lvuv;->b:Lvup;

    .line 127
    iget-object v0, v0, Lvup;->f:Lvvk;

    .line 128
    iput-boolean p1, v0, Lvvk;->o:Z

    .line 129
    iget-object v1, v0, Lvvk;->a:Lvsl;

    invoke-virtual {v0}, Lvvk;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lvsl;->a(Z)V

    .line 130
    :cond_0
    iput-boolean p1, p0, Lvwd;->o:Z

    .line 131
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvwd;->a(Lvuv;)V

    .line 205
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 99
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

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lvwd;->c:Lvuv;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lvwd;->c:Lvuv;

    .line 87
    iget-object v0, v0, Lvuv;->d:Lvvw;

    .line 88
    iput-boolean p1, v0, Lvvw;->b:Z

    .line 89
    invoke-virtual {v0}, Lvvw;->c()V

    .line 90
    :cond_0
    iput-boolean p1, p0, Lvwd;->d:Z

    .line 91
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

.method public final s_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    .line 184
    invoke-virtual/range {v1 .. v9}, Lvwd;->a(JJJJ)V

    .line 185
    return-void
.end method
