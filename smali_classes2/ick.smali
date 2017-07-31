.class public final Lick;
.super Liar;
.source "SourceFile"

# interfaces
.implements Licg;


# instance fields
.field private A:Lico;

.field private B:F

.field private C:F

.field private D:Ljava/lang/Float;

.field private E:Ljava/lang/Float;

.field private F:Z

.field private G:Ljava/lang/Float;

.field private H:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public c:Lbx;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:Ljava/lang/String;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:Lici;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Ljava/util/TreeMap;

.field private u:Ljava/util/Set;

.field private v:F

.field private w:Libv;

.field private x:Licu;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxau;Lici;Lcxy;Lohb;)V
    .locals 4

    .prologue
    const v1, 0x3fe374bc    # 1.777f

    .line 1
    invoke-direct {p0}, Liar;-><init>()V

    .line 2
    iput-object p1, p0, Lick;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lick;->r:Lici;

    .line 5
    iget v0, p3, Lici;->a:F

    .line 6
    iput v0, p0, Lick;->v:F

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lick;->o:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lick;->b:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lick;->p:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lick;->q:Landroid/graphics/Rect;

    .line 11
    iput v1, p0, Lick;->C:F

    .line 12
    iput v1, p0, Lick;->B:F

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Licl;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lick;->t:Ljava/util/TreeMap;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lick;->u:Ljava/util/Set;

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lick;->s:Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lick;->s:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lick;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Licm;

    invoke-direct {v1, p0}, Licm;-><init>(Lick;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance v0, Licn;

    invoke-direct {v0, p0}, Licn;-><init>(Libv;)V

    iput-object v0, p0, Lick;->w:Libv;

    .line 21
    invoke-direct {p0}, Lick;->q()V

    .line 22
    new-instance v0, Licu;

    invoke-direct {v0, p0}, Licu;-><init>(Lick;)V

    iput-object v0, p0, Lick;->x:Licu;

    .line 23
    iget-object v0, p0, Lick;->x:Licu;

    invoke-virtual {p2, v0}, Lxau;->a(Lxav;)V

    .line 24
    iget-object v0, p0, Lick;->x:Licu;

    invoke-virtual {p5, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lick;->x:Licu;

    invoke-interface {p4, v0}, Lcxy;->a(Lcxz;)V

    .line 26
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(IIF)V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lick;->v:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_0

    .line 153
    int-to-float v0, p1

    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 154
    iput v0, p0, Lick;->h:I

    .line 155
    iget v0, p0, Lick;->h:I

    iput v0, p0, Lick;->g:I

    .line 171
    :goto_0
    return-void

    .line 157
    :cond_0
    iget v0, p0, Lick;->v:F

    .line 159
    int-to-float v1, p1

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 160
    iput v0, p0, Lick;->h:I

    .line 161
    int-to-float v0, p2

    iget-object v1, p0, Lick;->r:Lici;

    .line 162
    iget v1, v1, Lici;->b:F

    .line 163
    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lick;->r:Lici;

    .line 164
    iget v1, v1, Lici;->c:I

    .line 165
    sub-int v1, p2, v1

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 168
    int-to-float v1, p1

    div-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lick;->g:I

    goto :goto_0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 150
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

.method private final b(FZ)V
    .locals 6

    .prologue
    .line 178
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 181
    :cond_0
    iget v0, p0, Lick;->C:F

    iget v1, p0, Lick;->l:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 182
    iget v1, p0, Lick;->m:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 184
    iget v0, p0, Lick;->j:I

    .line 185
    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 187
    iget v2, p0, Lick;->j:I

    .line 188
    iget v3, p0, Lick;->g:I

    iget v4, p0, Lick;->l:F

    .line 190
    int-to-float v5, v2

    div-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 192
    iget v4, p0, Lick;->h:I

    iget v5, p0, Lick;->m:F

    .line 194
    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 195
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 197
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 198
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 201
    const/4 v0, 0x0

    .line 202
    iget-boolean v3, p0, Lick;->F:Z

    if-nez v3, :cond_1

    iget v3, p0, Lick;->v:F

    .line 203
    invoke-static {v1, v3}, Lick;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 208
    :goto_1
    if-eqz v1, :cond_3

    .line 209
    iget-object v0, p0, Lick;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v4}, Lich;->a(Z)V

    goto :goto_2

    .line 205
    :cond_1
    iget-boolean v3, p0, Lick;->F:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lick;->v:F

    .line 206
    invoke-static {v1, v3}, Lick;->a(FF)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lick;->v:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    .line 207
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lick;->F:Z

    .line 213
    :cond_3
    iget-object v0, p0, Lick;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 214
    if-nez p2, :cond_4

    .line 215
    iget v0, p0, Lick;->j:I

    iget v1, p0, Lick;->i:I

    invoke-virtual {p0, v2, v0, v1}, Lick;->a(III)V

    goto/16 :goto_0

    .line 217
    :cond_4
    iput v2, p0, Lick;->k:I

    .line 218
    iget-object v0, p0, Lick;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method private final c(F)V
    .locals 2

    .prologue
    .line 136
    iget-boolean v1, p0, Lick;->y:Z

    iget v0, p0, Lick;->m:F

    invoke-static {p1, v0}, Lick;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lick;->y:Z

    .line 137
    iput p1, p0, Lick;->m:F

    .line 138
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Licx;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lick;->t:Ljava/util/TreeMap;

    .line 91
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lick;->o()Licx;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    iget v1, v0, Licx;->b:F

    .line 130
    iput v1, p0, Lick;->l:F

    .line 132
    iget v0, v0, Licx;->a:F

    .line 133
    invoke-direct {p0, v0}, Lick;->c(F)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lick;->q()V

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lick;->C:F

    .line 146
    iput v0, p0, Lick;->l:F

    .line 147
    iget v0, p0, Lick;->v:F

    invoke-direct {p0, v0}, Lick;->c(F)V

    .line 148
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lick;->B:F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lick;->b(FZ)V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/SparseArray;)Libv;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lick;->w:Libv;

    return-object v0
.end method

.method public final a(I)Licx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lick;->t:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licx;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget v1, v0, Licx;->c:I

    .line 74
    packed-switch v1, :pswitch_data_0

    .line 83
    :goto_0
    invoke-direct {p0}, Lick;->p()V

    .line 84
    iget-object v1, p0, Lick;->t:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lick;->D:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lick;->E:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lick;->E:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lick;->a(F)V

    .line 86
    iget-object v1, p0, Lick;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lick;->a(FZ)V

    .line 87
    invoke-virtual {p0}, Lick;->k()V

    .line 89
    :cond_0
    :goto_1
    return-object v0

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lick;->m()V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v1, p0, Lick;->H:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lick;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lick;->H:Ljava/lang/String;

    iget-object v2, p0, Lick;->n:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lick;->G:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lick;->b(F)V

    .line 81
    :cond_1
    iput-object v3, p0, Lick;->H:Ljava/lang/String;

    .line 82
    iput-object v3, p0, Lick;->G:Ljava/lang/Float;

    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0}, Lick;->r()V

    goto :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lick;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lick;->C:F

    invoke-static {p1, v0}, Lick;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lick;->b(F)V

    goto :goto_0
.end method

.method final a(FZ)V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lick;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p1, p2}, Lick;->b(FZ)V

    goto :goto_0
.end method

.method final a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lick;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lick;->f:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lick;->e:I

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Lick;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lick;->z:Z

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 222
    :cond_0
    iput-boolean v3, p0, Lick;->y:Z

    .line 223
    iput-boolean v3, p0, Lick;->z:Z

    .line 224
    iput p1, p0, Lick;->d:I

    .line 225
    iput p3, p0, Lick;->e:I

    .line 226
    iput p2, p0, Lick;->f:I

    .line 227
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lick;->B:F

    .line 228
    iget-object v0, p0, Lick;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    iget-object v0, p0, Lick;->p:Landroid/graphics/Rect;

    .line 230
    invoke-virtual {p0}, Lick;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :goto_1
    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    iget-object v0, p0, Lick;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lick;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 236
    iget-object v0, p0, Lick;->t:Ljava/util/TreeMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    iget v0, p0, Lick;->C:F

    iget-object v1, p0, Lick;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lick;->o:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Licb;->b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 245
    :goto_2
    invoke-virtual {p0}, Liar;->a()V

    goto :goto_0

    .line 232
    :cond_1
    add-int v1, p3, p1

    iget v2, p0, Lick;->h:I

    sub-int p3, v1, v2

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, p0, Lick;->o:Landroid/graphics/Rect;

    iget v1, p0, Lick;->C:F

    .line 241
    int-to-float v2, p2

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 242
    invoke-virtual {v0, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    iget-object v0, p0, Lick;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lick;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 244
    iget-object v1, p0, Lick;->o:Landroid/graphics/Rect;

    neg-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2
.end method

.method public final a(Lich;)V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lick;->u:Ljava/util/Set;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final a(Licx;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lick;->t:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lick;->C:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lick;->E:Ljava/lang/Float;

    .line 50
    iget v0, p0, Lick;->B:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lick;->D:Ljava/lang/Float;

    .line 51
    :cond_0
    iget-object v0, p0, Lick;->t:Ljava/util/TreeMap;

    .line 52
    iget v1, p1, Licx;->c:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lick;->z:Z

    .line 57
    iget v0, p1, Licx;->c:I

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lick;->p()V

    .line 68
    invoke-direct {p0}, Lick;->r()V

    .line 69
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lick;->c:Lbx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbx;->a(Lbu;)V

    goto :goto_0

    .line 62
    :pswitch_2
    const v0, 0x3fe374bc    # 1.777f

    invoke-virtual {p0, v0}, Lick;->a(F)V

    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lick;->n:Ljava/lang/String;

    iput-object v0, p0, Lick;->H:Ljava/lang/String;

    .line 66
    iget v0, p0, Lick;->C:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lick;->G:Ljava/lang/Float;

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lick;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method final b(F)V
    .locals 2

    .prologue
    .line 109
    iput p1, p0, Lick;->C:F

    .line 110
    invoke-direct {p0}, Lick;->o()Licx;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    iget v0, v0, Licx;->b:F

    .line 118
    :goto_0
    iput v0, p0, Lick;->l:F

    .line 119
    iget v0, p0, Lick;->f:I

    iget v1, p0, Lick;->e:I

    invoke-direct {p0, v0, v1, p1}, Lick;->a(IIF)V

    .line 120
    return-void

    :cond_0
    move v0, p1

    .line 116
    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 98
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

    .line 94
    :pswitch_0
    iget v0, p0, Lick;->m:F

    .line 99
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lick;->a(FZ)V

    .line 100
    return-void

    .line 96
    :pswitch_1
    iget v0, p0, Lick;->l:F

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lich;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lick;->u:Ljava/util/Set;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final b_(II)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lick;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lick;->e:I

    if-ne p2, v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    iget v0, p0, Lick;->C:F

    invoke-direct {p0, p1, p2, v0}, Lick;->a(IIF)V

    .line 39
    iget v0, p0, Lick;->d:I

    if-nez v0, :cond_1

    .line 40
    int-to-float v0, p1

    iget v1, p0, Lick;->B:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lick;->d:I

    .line 41
    :cond_1
    iput p1, p0, Lick;->j:I

    .line 42
    iput p2, p0, Lick;->i:I

    .line 43
    iget v0, p0, Lick;->l:F

    iget-object v1, p0, Lick;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lick;->b(FZ)V

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lick;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lick;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lick;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method final k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lick;->E:Ljava/lang/Float;

    .line 122
    iput-object v0, p0, Lick;->D:Ljava/lang/Float;

    .line 123
    return-void
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lick;->t:Ljava/util/TreeMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lick;->A:Lico;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lico;

    .line 141
    invoke-direct {v0, p0}, Lico;-><init>(Lick;)V

    .line 142
    iput-object v0, p0, Lick;->A:Lico;

    .line 143
    :cond_0
    iget-object v0, p0, Lick;->c:Lbx;

    iget-object v1, p0, Lick;->A:Lico;

    invoke-virtual {v0, v1}, Lbx;->a(Lbu;)V

    .line 144
    return-void
.end method

.method final n()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lick;->l:F

    iget v1, p0, Lick;->m:F

    invoke-static {v0, v1}, Lick;->a(FF)Z

    move-result v0

    return v0
.end method
