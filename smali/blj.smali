.class public final Lblj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblc;
.implements Lbli;
.implements Lbls;
.implements Lbnd;


# static fields
.field public static final a:Lrm;


# instance fields
.field public b:Lbld;

.field public c:Laxb;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Lblh;

.field public g:I

.field public h:I

.field public i:Laxc;

.field public j:Lblt;

.field public k:Lblg;

.field public l:Lbay;

.field public m:Lbmf;

.field public n:I

.field private o:Lbnf;

.field private p:Lbbv;

.field private q:Lbbe;

.field private r:J

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lblk;

    invoke-direct {v0}, Lblk;-><init>()V

    invoke-static {v0}, Lbmx;->a(Lbnb;)Lrm;

    move-result-object v0

    sput-object v0, Lblj;->a:Lrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    .line 5
    iput-object v0, p0, Lblj;->o:Lbnf;

    .line 6
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 251
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lblj;->c:Laxb;

    invoke-virtual {v0}, Laxb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lblj;->f:Lblh;

    .line 124
    iget-object v1, v1, Lblh;->v:Landroid/content/res/Resources$Theme;

    .line 125
    invoke-static {v0, p1, v1}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbbp;I)V
    .locals 7

    .prologue
    .line 296
    iget-object v0, p0, Lblj;->o:Lbnf;

    invoke-virtual {v0}, Lbnf;->a()V

    .line 297
    iget-object v0, p0, Lblj;->c:Laxb;

    .line 298
    iget v0, v0, Laxb;->e:I

    .line 300
    if-gt v0, p2, :cond_0

    .line 301
    const-string v1, "Glide"

    iget-object v2, p0, Lblj;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lblj;->v:I

    iget v4, p0, Lblj;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with size ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 303
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lbbp;->a(Ljava/lang/String;)V

    .line 304
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lblj;->q:Lbbe;

    .line 305
    sget v0, Lkt;->n:I

    iput v0, p0, Lblj;->n:I

    .line 306
    iget-object v0, p0, Lblj;->k:Lblg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblj;->k:Lblg;

    iget-object v1, p0, Lblj;->d:Ljava/lang/Object;

    iget-object v2, p0, Lblj;->j:Lblt;

    .line 307
    invoke-direct {p0}, Lblj;->m()Z

    .line 308
    invoke-interface {v0, p1, v1, v2}, Lblg;->a(Lbbp;Ljava/lang/Object;Lblt;)Z

    .line 310
    :cond_1
    invoke-direct {p0}, Lblj;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lblj;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lblj;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    :goto_0
    if-nez v0, :cond_2

    .line 325
    invoke-direct {p0}, Lblj;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 326
    :cond_2
    iget-object v1, p0, Lblj;->j:Lblt;

    invoke-interface {v1, v0}, Lblt;->c(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_3
    return-void

    .line 312
    :cond_4
    iget-object v0, p0, Lblj;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 313
    iget-object v0, p0, Lblj;->f:Lblh;

    .line 314
    iget-object v0, v0, Lblh;->f:Landroid/graphics/drawable/Drawable;

    .line 315
    iput-object v0, p0, Lblj;->s:Landroid/graphics/drawable/Drawable;

    .line 316
    iget-object v0, p0, Lblj;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lblj;->f:Lblh;

    .line 317
    iget v0, v0, Lblh;->g:I

    .line 318
    if-lez v0, :cond_5

    .line 319
    iget-object v0, p0, Lblj;->f:Lblh;

    .line 320
    iget v0, v0, Lblh;->g:I

    .line 321
    invoke-direct {p0, v0}, Lblj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lblj;->s:Landroid/graphics/drawable/Drawable;

    .line 322
    :cond_5
    iget-object v0, p0, Lblj;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(Lbbv;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lbmv;->a()V

    .line 91
    instance-of v0, p1, Lbbn;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lbbn;

    invoke-virtual {p1}, Lbbn;->f()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lblj;->p:Lbbv;

    .line 95
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lblj;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lblj;->f:Lblh;

    .line 102
    iget-object v0, v0, Lblh;->h:Landroid/graphics/drawable/Drawable;

    .line 103
    iput-object v0, p0, Lblj;->t:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v0, p0, Lblj;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lblj;->f:Lblh;

    .line 105
    iget v0, v0, Lblh;->i:I

    .line 106
    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lblj;->f:Lblh;

    .line 108
    iget v0, v0, Lblh;->i:I

    .line 109
    invoke-direct {p0, v0}, Lblj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lblj;->t:Landroid/graphics/drawable/Drawable;

    .line 110
    :cond_0
    iget-object v0, p0, Lblj;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lblj;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lblj;->f:Lblh;

    .line 113
    iget-object v0, v0, Lblh;->p:Landroid/graphics/drawable/Drawable;

    .line 114
    iput-object v0, p0, Lblj;->u:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Lblj;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lblj;->f:Lblh;

    .line 116
    iget v0, v0, Lblh;->q:I

    .line 117
    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Lblj;->f:Lblh;

    .line 119
    iget v0, v0, Lblh;->q:I

    .line 120
    invoke-direct {p0, v0}, Lblj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lblj;->u:Landroid/graphics/drawable/Drawable;

    .line 121
    :cond_0
    iget-object v0, p0, Lblj;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lblj;->b:Lbld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblj;->b:Lbld;

    invoke-interface {v0, p0}, Lbld;->b(Lblc;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lblj;->b:Lbld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblj;->b:Lbld;

    invoke-interface {v0}, Lbld;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lblj;->o:Lbnf;

    invoke-virtual {v0}, Lbnf;->a()V

    .line 27
    invoke-static {}, Lbmq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lblj;->r:J

    .line 28
    iget-object v0, p0, Lblj;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 29
    iget v0, p0, Lblj;->g:I

    iget v1, p0, Lblj;->h:I

    invoke-static {v0, v1}, Lbmv;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lblj;->g:I

    iput v0, p0, Lblj;->v:I

    .line 31
    iget v0, p0, Lblj;->h:I

    iput v0, p0, Lblj;->w:I

    .line 32
    :cond_0
    invoke-direct {p0}, Lblj;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 33
    :goto_0
    new-instance v1, Lbbp;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lbbp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lblj;->a(Lbbp;I)V

    .line 42
    :cond_1
    :goto_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :cond_3
    sget v0, Lkt;->l:I

    iput v0, p0, Lblj;->n:I

    .line 36
    iget v0, p0, Lblj;->g:I

    iget v1, p0, Lblj;->h:I

    invoke-static {v0, v1}, Lbmv;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iget v0, p0, Lblj;->g:I

    iget v1, p0, Lblj;->h:I

    invoke-virtual {p0, v0, v1}, Lblj;->a(II)V

    .line 39
    :goto_2
    iget v0, p0, Lblj;->n:I

    sget v1, Lkt;->k:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lblj;->n:I

    sget v1, Lkt;->l:I

    if-ne v0, v1, :cond_1

    .line 40
    :cond_4
    invoke-direct {p0}, Lblj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lblj;->j:Lblt;

    invoke-direct {p0}, Lblj;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lblt;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lblj;->j:Lblt;

    invoke-interface {v0, p0}, Lblt;->a(Lbls;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 23

    .prologue
    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->o:Lbnf;

    invoke-virtual {v2}, Lbnf;->a()V

    .line 127
    move-object/from16 v0, p0

    iget v2, v0, Lblj;->n:I

    sget v3, Lkt;->l:I

    if-eq v2, v3, :cond_0

    .line 250
    :goto_0
    return-void

    .line 129
    :cond_0
    sget v2, Lkt;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Lblj;->n:I

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->f:Lblh;

    .line 131
    iget v2, v2, Lblh;->c:F

    .line 133
    move/from16 v0, p1

    invoke-static {v0, v2}, Lblj;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lblj;->v:I

    .line 134
    move/from16 v0, p2

    invoke-static {v0, v2}, Lblj;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lblj;->w:I

    .line 135
    move-object/from16 v0, p0

    iget-object v13, v0, Lblj;->l:Lbay;

    move-object/from16 v0, p0

    iget-object v14, v0, Lblj;->c:Laxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lblj;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->f:Lblh;

    .line 136
    iget-object v4, v2, Lblh;->m:Layu;

    .line 137
    move-object/from16 v0, p0

    iget v5, v0, Lblj;->v:I

    move-object/from16 v0, p0

    iget v6, v0, Lblj;->w:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->f:Lblh;

    .line 138
    iget-object v8, v2, Lblh;->t:Ljava/lang/Class;

    .line 139
    move-object/from16 v0, p0

    iget-object v9, v0, Lblj;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lblj;->i:Laxc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->f:Lblh;

    .line 140
    iget-object v0, v2, Lblh;->d:Lbas;

    move-object/from16 v16, v0

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->f:Lblh;

    .line 142
    iget-object v7, v2, Lblh;->s:Ljava/util/Map;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->f:Lblh;

    .line 144
    iget-boolean v0, v2, Lblh;->n:Z

    move/from16 v17, v0

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->f:Lblh;

    .line 146
    iget-object v10, v2, Lblh;->r:Layy;

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->f:Lblh;

    .line 148
    iget-boolean v0, v2, Lblh;->j:Z

    move/from16 v18, v0

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->f:Lblh;

    .line 150
    iget-boolean v0, v2, Lblh;->x:Z

    move/from16 v19, v0

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lblj;->f:Lblh;

    .line 152
    iget-boolean v0, v2, Lblh;->y:Z

    move/from16 v20, v0

    .line 155
    invoke-static {}, Lbmv;->a()V

    .line 156
    invoke-static {}, Lbmq;->a()J

    .line 158
    new-instance v2, Lbbl;

    invoke-direct/range {v2 .. v10}, Lbbl;-><init>(Ljava/lang/Object;Layu;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Layy;)V

    .line 161
    if-nez v18, :cond_2

    .line 162
    const/4 v11, 0x0

    .line 177
    :cond_1
    :goto_1
    if-eqz v11, :cond_5

    .line 178
    sget-object v2, Laym;->e:Laym;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v2}, Lbli;->a(Lbbv;Laym;)V

    .line 179
    const/4 v2, 0x0

    .line 249
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lblj;->q:Lbbe;

    goto/16 :goto_0

    .line 164
    :cond_2
    iget-object v11, v13, Lbay;->b:Lbdk;

    invoke-interface {v11, v2}, Lbdk;->a(Layu;)Lbbv;

    move-result-object v11

    .line 165
    if-nez v11, :cond_3

    .line 166
    const/4 v11, 0x0

    .line 172
    :goto_3
    if-eqz v11, :cond_1

    .line 173
    invoke-virtual {v11}, Lbbn;->e()V

    .line 174
    iget-object v12, v13, Lbay;->d:Ljava/util/Map;

    new-instance v21, Lbbg;

    invoke-virtual {v13}, Lbay;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v2, v11, v1}, Lbbg;-><init>(Layu;Lbbn;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v21

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 167
    :cond_3
    instance-of v12, v11, Lbbn;

    if-eqz v12, :cond_4

    .line 168
    check-cast v11, Lbbn;

    goto :goto_3

    .line 169
    :cond_4
    new-instance v12, Lbbn;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, Lbbn;-><init>(Lbbv;Z)V

    move-object v11, v12

    goto :goto_3

    .line 181
    :cond_5
    if-nez v18, :cond_6

    .line 182
    const/4 v11, 0x0

    .line 192
    :goto_4
    if-eqz v11, :cond_8

    .line 193
    sget-object v2, Laym;->e:Laym;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v2}, Lbli;->a(Lbbv;Laym;)V

    .line 194
    const/4 v2, 0x0

    goto :goto_2

    .line 183
    :cond_6
    const/4 v12, 0x0

    .line 184
    iget-object v11, v13, Lbay;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 185
    if-eqz v11, :cond_d

    .line 186
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbn;

    .line 187
    if-eqz v11, :cond_7

    .line 188
    invoke-virtual {v11}, Lbbn;->e()V

    goto :goto_4

    .line 189
    :cond_7
    iget-object v12, v13, Lbay;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 195
    :cond_8
    iget-object v11, v13, Lbay;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbh;

    .line 196
    if-eqz v11, :cond_9

    .line 197
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbbh;->a(Lbli;)V

    .line 198
    new-instance v2, Lbbe;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbbe;-><init>(Lbli;Lbbh;)V

    goto :goto_2

    .line 199
    :cond_9
    iget-object v11, v13, Lbay;->c:Lbbb;

    .line 200
    iget-object v11, v11, Lbbb;->e:Lrm;

    invoke-interface {v11}, Lrm;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbh;

    .line 202
    iput-object v2, v11, Lbbh;->g:Layu;

    .line 203
    move/from16 v0, v18

    iput-boolean v0, v11, Lbbh;->h:Z

    .line 204
    move/from16 v0, v19

    iput-boolean v0, v11, Lbbh;->i:Z

    .line 207
    iget-object v0, v13, Lbay;->e:Lbaz;

    move-object/from16 v18, v0

    .line 208
    move-object/from16 v0, v18

    iget-object v12, v0, Lbaz;->b:Lrm;

    invoke-interface {v12}, Lrm;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbai;

    .line 209
    move-object/from16 v0, v18

    iget v0, v0, Lbaz;->c:I

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lbaz;->c:I

    .line 210
    iget-object v0, v12, Lbai;->a:Lbah;

    move-object/from16 v18, v0

    iget-object v0, v12, Lbai;->b:Lbam;

    move-object/from16 v21, v0

    .line 211
    move-object/from16 v0, v18

    iput-object v14, v0, Lbah;->c:Laxb;

    .line 212
    move-object/from16 v0, v18

    iput-object v3, v0, Lbah;->d:Ljava/lang/Object;

    .line 213
    move-object/from16 v0, v18

    iput-object v4, v0, Lbah;->n:Layu;

    .line 214
    move-object/from16 v0, v18

    iput v5, v0, Lbah;->e:I

    .line 215
    move-object/from16 v0, v18

    iput v6, v0, Lbah;->f:I

    .line 216
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lbah;->p:Lbas;

    .line 217
    move-object/from16 v0, v18

    iput-object v8, v0, Lbah;->g:Ljava/lang/Class;

    .line 218
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lbah;->h:Lbam;

    .line 219
    move-object/from16 v0, v18

    iput-object v9, v0, Lbah;->k:Ljava/lang/Class;

    .line 220
    move-object/from16 v0, v18

    iput-object v15, v0, Lbah;->o:Laxc;

    .line 221
    move-object/from16 v0, v18

    iput-object v10, v0, Lbah;->i:Layy;

    .line 222
    move-object/from16 v0, v18

    iput-object v7, v0, Lbah;->j:Ljava/util/Map;

    .line 223
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lbah;->q:Z

    .line 224
    iput-object v14, v12, Lbai;->e:Laxb;

    .line 225
    iput-object v4, v12, Lbai;->f:Layu;

    .line 226
    iput-object v15, v12, Lbai;->g:Laxc;

    .line 227
    iput v5, v12, Lbai;->h:I

    .line 228
    iput v6, v12, Lbai;->i:I

    .line 229
    move-object/from16 v0, v16

    iput-object v0, v12, Lbai;->j:Lbas;

    .line 230
    move/from16 v0, v20

    iput-boolean v0, v12, Lbai;->o:Z

    .line 231
    iput-object v10, v12, Lbai;->k:Layy;

    .line 232
    iput-object v11, v12, Lbai;->l:Lbaj;

    .line 233
    move/from16 v0, v19

    iput v0, v12, Lbai;->m:I

    .line 234
    sget-object v3, Lbao;->a:Lbao;

    iput-object v3, v12, Lbai;->n:Lbao;

    .line 237
    iget-object v3, v13, Lbay;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbbh;->a(Lbli;)V

    .line 240
    iput-object v12, v11, Lbbh;->p:Lbai;

    .line 242
    sget-object v2, Lbap;->a:Lbap;

    invoke-virtual {v12, v2}, Lbai;->a(Lbap;)Lbap;

    move-result-object v2

    .line 243
    sget-object v3, Lbap;->b:Lbap;

    if-eq v2, v3, :cond_a

    sget-object v3, Lbap;->c:Lbap;

    if-ne v2, v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    .line 244
    :goto_5
    if-eqz v2, :cond_c

    .line 245
    iget-object v2, v11, Lbbh;->d:Lbdt;

    .line 247
    :goto_6
    invoke-virtual {v2, v12}, Lbdt;->execute(Ljava/lang/Runnable;)V

    .line 248
    new-instance v2, Lbbe;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbbe;-><init>(Lbli;Lbbh;)V

    goto/16 :goto_2

    .line 243
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {v11}, Lbbh;->a()Lbdt;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lbbp;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lblj;->a(Lbbp;I)V

    .line 295
    return-void
.end method

.method public final a(Lbbv;Laym;)V
    .locals 12

    .prologue
    const/4 v8, 0x5

    .line 254
    iget-object v0, p0, Lblj;->o:Lbnf;

    invoke-virtual {v0}, Lbnf;->a()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lblj;->q:Lbbe;

    .line 256
    if-nez p1, :cond_1

    .line 257
    new-instance v0, Lbbp;

    iget-object v1, p0, Lblj;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbp;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0, v0, v8}, Lblj;->a(Lbbp;I)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-interface {p1}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_2

    iget-object v0, p0, Lblj;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 263
    :cond_2
    invoke-direct {p0, p1}, Lblj;->a(Lbbv;)V

    .line 264
    new-instance v2, Lbbp;

    iget-object v0, p0, Lblj;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 265
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 266
    if-eqz v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbbp;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, v2, v8}, Lblj;->a(Lbbp;I)V

    goto/16 :goto_0

    .line 265
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 266
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 271
    :cond_5
    iget-object v0, p0, Lblj;->b:Lbld;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lblj;->b:Lbld;

    invoke-interface {v0, p0}, Lbld;->a(Lblc;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 272
    :goto_3
    if-nez v0, :cond_8

    .line 273
    invoke-direct {p0, p1}, Lblj;->a(Lbbv;)V

    .line 274
    sget v0, Lkt;->m:I

    iput v0, p0, Lblj;->n:I

    goto/16 :goto_0

    .line 271
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 277
    :cond_8
    invoke-direct {p0}, Lblj;->m()Z

    move-result v0

    .line 278
    sget v2, Lkt;->m:I

    iput v2, p0, Lblj;->n:I

    .line 279
    iput-object p1, p0, Lblj;->p:Lbbv;

    .line 280
    iget-object v2, p0, Lblj;->c:Laxb;

    .line 281
    iget v2, v2, Laxb;->e:I

    .line 282
    const/4 v3, 0x3

    if-gt v2, v3, :cond_9

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lblj;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lblj;->v:I

    iget v6, p0, Lblj;->w:I

    iget-wide v8, p0, Lblj;->r:J

    .line 285
    invoke-static {}, Lbmq;->a()J

    move-result-wide v10

    sub-long v8, v10, v8

    long-to-double v8, v8

    sget-wide v10, Lbmq;->a:D

    mul-double/2addr v8, v10

    .line 286
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished loading "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_9
    iget-object v2, p0, Lblj;->m:Lbmf;

    .line 288
    invoke-interface {v2, p2, v0}, Lbmf;->a(Laym;Z)Lbmd;

    move-result-object v0

    .line 289
    iget-object v2, p0, Lblj;->j:Lblt;

    invoke-interface {v2, v1, v0}, Lblt;->a(Ljava/lang/Object;Lbmd;)V

    .line 291
    iget-object v0, p0, Lblj;->b:Lbld;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lblj;->b:Lbld;

    invoke-interface {v0, p0}, Lbld;->c(Lblc;)V

    goto/16 :goto_0
.end method

.method public final b_()Lbnf;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lblj;->o:Lbnf;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lblj;->d()V

    .line 87
    sget v0, Lkt;->q:I

    iput v0, p0, Lblj;->n:I

    .line 88
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-static {}, Lbmv;->a()V

    .line 44
    iget v0, p0, Lblj;->n:I

    sget v2, Lkt;->p:I

    if-ne v0, v2, :cond_0

    .line 85
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lblj;->o:Lbnf;

    invoke-virtual {v0}, Lbnf;->a()V

    .line 48
    iget-object v0, p0, Lblj;->j:Lblt;

    invoke-interface {v0, p0}, Lblt;->b(Lbls;)V

    .line 49
    sget v0, Lkt;->o:I

    iput v0, p0, Lblj;->n:I

    .line 50
    iget-object v0, p0, Lblj;->q:Lbbe;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lblj;->q:Lbbe;

    .line 52
    iget-object v2, v0, Lbbe;->a:Lbbh;

    iget-object v0, v0, Lbbe;->b:Lbli;

    .line 53
    invoke-static {}, Lbmv;->a()V

    .line 54
    iget-object v3, v2, Lbbh;->b:Lbnf;

    invoke-virtual {v3}, Lbnf;->a()V

    .line 55
    iget-boolean v3, v2, Lbbh;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbbh;->m:Z

    if-eqz v3, :cond_7

    .line 57
    :cond_1
    iget-object v1, v2, Lbbh;->n:Ljava/util/List;

    if-nez v1, :cond_2

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lbbh;->n:Ljava/util/List;

    .line 59
    :cond_2
    iget-object v1, v2, Lbbh;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    iget-object v1, v2, Lbbh;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lblj;->q:Lbbe;

    .line 80
    :cond_4
    iget-object v0, p0, Lblj;->p:Lbbv;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lblj;->p:Lbbv;

    invoke-direct {p0, v0}, Lblj;->a(Lbbv;)V

    .line 82
    :cond_5
    invoke-direct {p0}, Lblj;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lblj;->j:Lblt;

    invoke-direct {p0}, Lblj;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lblt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_6
    sget v0, Lkt;->p:I

    iput v0, p0, Lblj;->n:I

    goto :goto_0

    .line 62
    :cond_7
    iget-object v3, v2, Lbbh;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, v2, Lbbh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-boolean v0, v2, Lbbh;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbbh;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbbh;->q:Z

    if-nez v0, :cond_3

    .line 67
    iput-boolean v1, v2, Lbbh;->q:Z

    .line 68
    iget-object v0, v2, Lbbh;->p:Lbai;

    .line 69
    iput-boolean v1, v0, Lbai;->r:Z

    .line 70
    iget-object v0, v0, Lbai;->q:Lbaf;

    .line 71
    if-eqz v0, :cond_8

    .line 72
    invoke-interface {v0}, Lbaf;->b()V

    .line 73
    :cond_8
    iget-object v0, v2, Lbbh;->d:Lbdt;

    iget-object v3, v2, Lbbh;->p:Lbai;

    invoke-virtual {v0, v3}, Lbdt;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lbbh;->e:Lbdt;

    iget-object v3, v2, Lbbh;->p:Lbai;

    .line 74
    invoke-virtual {v0, v3}, Lbdt;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lbbh;->f:Lbdt;

    iget-object v3, v2, Lbbh;->p:Lbai;

    .line 75
    invoke-virtual {v0, v3}, Lbdt;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    .line 76
    :goto_2
    iget-object v3, v2, Lbbh;->c:Lbbk;

    iget-object v4, v2, Lbbh;->g:Layu;

    invoke-interface {v3, v2, v4}, Lbbk;->a(Lbbh;Layu;)V

    .line 77
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v2, v1}, Lbbh;->a(Z)V

    goto :goto_1

    .line 75
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lblj;->n:I

    sget v1, Lkt;->k:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lblj;->n:I

    sget v1, Lkt;->l:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lblj;->n:I

    sget v1, Lkt;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lblj;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lblj;->n:I

    sget v1, Lkt;->o:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lblj;->n:I

    sget v1, Lkt;->p:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lblj;->c:Laxb;

    .line 9
    iput-object v0, p0, Lblj;->d:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lblj;->e:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lblj;->f:Lblh;

    .line 12
    iput v1, p0, Lblj;->g:I

    .line 13
    iput v1, p0, Lblj;->h:I

    .line 14
    iput-object v0, p0, Lblj;->j:Lblt;

    .line 15
    iput-object v0, p0, Lblj;->k:Lblg;

    .line 16
    iput-object v0, p0, Lblj;->b:Lbld;

    .line 17
    iput-object v0, p0, Lblj;->m:Lbmf;

    .line 18
    iput-object v0, p0, Lblj;->q:Lbbe;

    .line 19
    iput-object v0, p0, Lblj;->s:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lblj;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lblj;->u:Landroid/graphics/drawable/Drawable;

    .line 22
    iput v1, p0, Lblj;->v:I

    .line 23
    iput v1, p0, Lblj;->w:I

    .line 24
    sget-object v0, Lblj;->a:Lrm;

    invoke-interface {v0, p0}, Lrm;->a(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
