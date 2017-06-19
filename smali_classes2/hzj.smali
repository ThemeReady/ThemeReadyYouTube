.class public final Lhzj;
.super Lhxq;
.source "SourceFile"

# interfaces
.implements Lhzf;
.implements Lojq;
.implements Lwzp;


# instance fields
.field private A:Ljava/lang/Float;

.field private B:Z

.field public final a:Landroid/content/Context;

.field public b:Lbc;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field private l:Lhzh;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Ljava/util/TreeMap;

.field private o:Ljava/util/Set;

.field private p:F

.field private q:Lhyu;

.field private r:Z

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:F

.field private w:F

.field private x:Lhzn;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwzo;Lhzh;Lcys;Lojh;)V
    .locals 4

    .prologue
    const v1, 0x3fe374bc    # 1.777f

    .line 1
    invoke-direct {p0}, Lhxq;-><init>()V

    .line 2
    iput-object p1, p0, Lhzj;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lhzj;->l:Lhzh;

    .line 5
    iget v0, p3, Lhzh;->a:F

    .line 6
    iput v0, p0, Lhzj;->p:F

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhzj;->s:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhzj;->c:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhzj;->t:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhzj;->u:Landroid/graphics/Rect;

    .line 11
    iput v1, p0, Lhzj;->w:F

    .line 12
    iput v1, p0, Lhzj;->v:F

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lhzk;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lhzj;->n:Ljava/util/TreeMap;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhzj;->o:Ljava/util/Set;

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhzj;->m:Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lhzj;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 19
    iget-object v0, p0, Lhzj;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lhzl;

    invoke-direct {v1, p0}, Lhzl;-><init>(Lhzj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance v0, Lhzm;

    invoke-direct {v0, p0}, Lhzm;-><init>(Lhyu;)V

    iput-object v0, p0, Lhzj;->q:Lhyu;

    .line 21
    invoke-direct {p0}, Lhzj;->n()V

    .line 22
    new-instance v0, Lhzt;

    invoke-direct {v0, p0}, Lhzt;-><init>(Lhzj;)V

    .line 23
    invoke-virtual {p2, p0}, Lwzo;->a(Lwzp;)V

    .line 24
    invoke-virtual {p2, v0}, Lwzo;->a(Lwzp;)V

    .line 25
    invoke-interface {p4, v0}, Lcys;->a(Lcyt;)V

    .line 26
    invoke-virtual {p5, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(FIIZ)V
    .locals 6

    .prologue
    .line 139
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lhzj;->w:F

    iget v1, p0, Lhzj;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 143
    iget v1, p0, Lhzj;->z:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 146
    int-to-float v0, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 149
    iget v2, p0, Lhzj;->g:I

    iget v3, p0, Lhzj;->y:F

    .line 151
    int-to-float v4, p2

    div-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 153
    iget v3, p0, Lhzj;->h:I

    iget v4, p0, Lhzj;->z:F

    .line 155
    int-to-float v5, p2

    div-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 158
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 162
    const/4 v0, 0x0

    .line 163
    iget-boolean v3, p0, Lhzj;->B:Z

    if-nez v3, :cond_2

    iget v3, p0, Lhzj;->p:F

    .line 164
    invoke-static {v1, v3}, Lhzj;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 169
    :goto_1
    if-eqz v1, :cond_4

    .line 170
    iget-object v0, p0, Lhzj;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v4}, Lhzg;->a(Z)V

    goto :goto_2

    .line 166
    :cond_2
    iget-boolean v3, p0, Lhzj;->B:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lhzj;->p:F

    .line 167
    invoke-static {v1, v3}, Lhzj;->a(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lhzj;->p:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhzj;->B:Z

    .line 174
    :cond_4
    iget-object v0, p0, Lhzj;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 175
    if-nez p4, :cond_5

    .line 176
    invoke-virtual {p0, v2, p2, p3}, Lhzj;->a(III)V

    goto/16 :goto_0

    .line 178
    :cond_5
    iput p2, p0, Lhzj;->j:I

    .line 179
    iput p3, p0, Lhzj;->i:I

    .line 180
    iput v2, p0, Lhzj;->k:I

    .line 181
    iget-object v0, p0, Lhzj;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(IIF)V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lhzj;->p:F

    .line 122
    int-to-float v1, p1

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 123
    iput v0, p0, Lhzj;->h:I

    .line 124
    int-to-float v0, p2

    iget-object v1, p0, Lhzj;->l:Lhzh;

    .line 125
    iget v1, v1, Lhzh;->b:F

    .line 126
    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lhzj;->l:Lhzh;

    .line 127
    iget v1, v1, Lhzh;->c:I

    .line 128
    sub-int v1, p2, v1

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    int-to-float v1, p1

    div-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhzj;->g:I

    .line 134
    return-void
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 120
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(F)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v1, p0, Lhzj;->r:Z

    iget v0, p0, Lhzj;->z:F

    invoke-static {p1, v0}, Lhzj;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhzj;->r:Z

    .line 108
    iput p1, p0, Lhzj;->z:F

    .line 109
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lhzj;->n:Ljava/util/TreeMap;

    .line 94
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzw;

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 99
    iget v1, v0, Lhzw;->b:F

    .line 101
    iput v1, p0, Lhzj;->y:F

    .line 103
    iget v0, v0, Lhzw;->a:F

    .line 104
    invoke-direct {p0, v0}, Lhzj;->b(F)V

    .line 106
    :goto_1
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0}, Lhzj;->n()V

    goto :goto_1
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lhzj;->w:F

    iput v0, p0, Lhzj;->y:F

    .line 117
    iget v0, p0, Lhzj;->p:F

    invoke-direct {p0, v0}, Lhzj;->b(F)V

    .line 118
    return-void
.end method

.method private final o()V
    .locals 4

    .prologue
    .line 137
    iget v0, p0, Lhzj;->v:F

    iget v1, p0, Lhzj;->f:I

    iget v2, p0, Lhzj;->e:I

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lhzj;->a(FIIZ)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/SparseArray;)Lhyu;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhzj;->q:Lhyu;

    return-object v0
.end method

.method public final a(I)Lhzw;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lhzj;->n:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzw;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget v1, v0, Lhzw;->c:I

    .line 65
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lhzj;->k()V

    .line 67
    :cond_0
    invoke-direct {p0}, Lhzj;->m()V

    .line 68
    iget-object v1, p0, Lhzj;->n:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhzj;->A:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lhzj;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lhzj;->a(FZ)V

    .line 70
    const/4 v1, 0x0

    iput-object v1, p0, Lhzj;->A:Ljava/lang/Float;

    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 71
    :cond_2
    invoke-direct {p0}, Lhzj;->o()V

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v0, p0, Lhzj;->w:F

    invoke-static {p1, v0}, Lhzj;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iput p1, p0, Lhzj;->w:F

    .line 89
    iput p1, p0, Lhzj;->y:F

    .line 90
    iget v0, p0, Lhzj;->f:I

    iget v1, p0, Lhzj;->e:I

    invoke-direct {p0, v0, v1, p1}, Lhzj;->a(IIF)V

    goto :goto_0
.end method

.method final a(FZ)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lhzj;->f:I

    iget v1, p0, Lhzj;->e:I

    invoke-direct {p0, p1, v0, v1, p2}, Lhzj;->a(FIIZ)V

    .line 136
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 202
    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lhzj;->a(F)V

    .line 203
    iget v0, p0, Lhzj;->w:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhzj;->a(FZ)V

    .line 204
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lhzj;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lhzj;->f:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lhzj;->e:I

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Lhzj;->r:Z

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 185
    :cond_0
    iput p1, p0, Lhzj;->d:I

    .line 186
    iput p3, p0, Lhzj;->e:I

    .line 187
    iput p2, p0, Lhzj;->f:I

    .line 188
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lhzj;->v:F

    .line 189
    iget-object v0, p0, Lhzj;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    iget-object v0, p0, Lhzj;->t:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {p0}, Lhzj;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :goto_1
    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    iput-boolean v3, p0, Lhzj;->r:Z

    .line 194
    iget-object v0, p0, Lhzj;->u:Landroid/graphics/Rect;

    iget-object v1, p0, Lhzj;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 195
    iget-object v0, p0, Lhzj;->s:Landroid/graphics/Rect;

    iget v1, p0, Lhzj;->w:F

    .line 196
    int-to-float v2, p2

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 197
    invoke-virtual {v0, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 198
    iget-object v0, p0, Lhzj;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lhzj;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 199
    iget-object v1, p0, Lhzj;->s:Landroid/graphics/Rect;

    neg-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 200
    invoke-virtual {p0}, Lhxq;->a()V

    goto :goto_0

    .line 191
    :cond_1
    add-int v1, p3, p1

    iget v2, p0, Lhzj;->h:I

    sub-int p3, v1, v2

    goto :goto_1
.end method

.method public final a(Lhzg;)V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lhzj;->o:Ljava/util/Set;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public final a(Lhzw;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lhzj;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lhzj;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhzj;->A:Ljava/lang/Float;

    .line 49
    :cond_0
    iget v0, p1, Lhzw;->c:I

    .line 50
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lhzj;->b:Lbc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbc;->a(Laz;)V

    .line 53
    iget v0, p0, Lhzj;->w:F

    iget-object v1, p0, Lhzj;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lhzj;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lhza;->b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    :cond_1
    iget-object v0, p0, Lhzj;->n:Ljava/util/TreeMap;

    .line 55
    iget v1, p1, Lhzw;->c:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-direct {p0}, Lhzj;->m()V

    .line 59
    invoke-direct {p0}, Lhzj;->o()V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    packed-switch p3, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvnm;

    aput-object v1, v0, v2

    .line 213
    :goto_0
    return-object v0

    .line 208
    :pswitch_1
    check-cast p2, Lvnm;

    .line 210
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 211
    sget-object v1, Lwfw;->i:Lwfw;

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0, v2}, Lhzj;->b(I)V

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhzj;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported PlayerResizeAction "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    iget v0, p0, Lhzj;->z:F

    .line 79
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhzj;->a(FZ)V

    .line 80
    return-void

    .line 76
    :pswitch_1
    iget v0, p0, Lhzj;->y:F

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhzg;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lhzj;->o:Ljava/util/Set;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final b_(II)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lhzj;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lhzj;->e:I

    if-ne p2, v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lhzj;->w:F

    invoke-direct {p0, p1, p2, v0}, Lhzj;->a(IIF)V

    .line 40
    iget v0, p0, Lhzj;->d:I

    if-nez v0, :cond_1

    .line 41
    int-to-float v0, p1

    iget v1, p0, Lhzj;->v:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhzj;->d:I

    .line 42
    :cond_1
    iget v0, p0, Lhzj;->y:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lhzj;->a(FIIZ)V

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhzj;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhzj;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhzj;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lhzj;->x:Lhzn;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lhzn;

    .line 112
    invoke-direct {v0, p0}, Lhzn;-><init>(Lhzj;)V

    .line 113
    iput-object v0, p0, Lhzj;->x:Lhzn;

    .line 114
    :cond_0
    iget-object v0, p0, Lhzj;->b:Lbc;

    iget-object v1, p0, Lhzj;->x:Lhzn;

    invoke-virtual {v0, v1}, Lbc;->a(Laz;)V

    .line 115
    return-void
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lhzj;->y:F

    iget v1, p0, Lhzj;->z:F

    invoke-static {v0, v1}, Lhzj;->a(FF)Z

    move-result v0

    return v0
.end method
