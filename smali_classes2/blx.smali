.class public final Lblx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblq;
.implements Lblw;
.implements Lbmh;
.implements Lbns;


# static fields
.field public static final a:Lsa;

.field private static x:Z


# instance fields
.field public b:Lblr;

.field public c:Laxm;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Lblv;

.field public g:I

.field public h:I

.field public i:Laxn;

.field public j:Lbmi;

.field public k:Lblu;

.field public l:Lbbk;

.field public m:Lbmu;

.field public n:I

.field private o:Lbnu;

.field private p:Lbch;

.field private q:Lbbq;

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
    .line 333
    new-instance v0, Lbly;

    invoke-direct {v0}, Lbly;-><init>()V

    invoke-static {v0}, Lbnm;->a(Lbnq;)Lsa;

    move-result-object v0

    sput-object v0, Lblx;->a:Lsa;

    .line 334
    const/4 v0, 0x1

    sput-boolean v0, Lblx;->x:Z

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
    new-instance v0, Lbnv;

    invoke-direct {v0}, Lbnv;-><init>()V

    .line 5
    iput-object v0, p0, Lblx;->o:Lbnu;

    .line 6
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 253
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
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, Lblx;->x:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lblx;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lblx;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lbcb;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lblx;->o:Lbnu;

    invoke-virtual {v1}, Lbnu;->a()V

    .line 299
    iget-object v1, p0, Lblx;->c:Laxm;

    .line 300
    iget v1, v1, Laxm;->e:I

    .line 302
    if-gt v1, p2, :cond_0

    .line 303
    const-string v2, "Glide"

    iget-object v3, p0, Lblx;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lblx;->v:I

    iget v5, p0, Lblx;->w:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " with size ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 305
    const-string v1, "Glide"

    invoke-virtual {p1, v1}, Lbcb;->a(Ljava/lang/String;)V

    .line 306
    :cond_0
    iput-object v0, p0, Lblx;->q:Lbbq;

    .line 307
    sget v1, Lm;->I:I

    iput v1, p0, Lblx;->n:I

    .line 308
    iget-object v1, p0, Lblx;->k:Lblu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lblx;->k:Lblu;

    iget-object v2, p0, Lblx;->d:Ljava/lang/Object;

    iget-object v3, p0, Lblx;->j:Lbmi;

    .line 309
    invoke-direct {p0}, Lblx;->m()Z

    invoke-interface {v1, p1, v2, v3}, Lblu;->a(Lbcb;Ljava/lang/Object;Lbmi;)Z

    .line 311
    :cond_1
    invoke-direct {p0}, Lblx;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 313
    iget-object v1, p0, Lblx;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 314
    invoke-direct {p0}, Lblx;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 315
    :cond_2
    if-nez v0, :cond_4

    .line 317
    iget-object v0, p0, Lblx;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p0, Lblx;->f:Lblv;

    .line 319
    iget-object v0, v0, Lblv;->f:Landroid/graphics/drawable/Drawable;

    .line 320
    iput-object v0, p0, Lblx;->s:Landroid/graphics/drawable/Drawable;

    .line 321
    iget-object v0, p0, Lblx;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lblx;->f:Lblv;

    .line 322
    iget v0, v0, Lblv;->g:I

    .line 323
    if-lez v0, :cond_3

    .line 324
    iget-object v0, p0, Lblx;->f:Lblv;

    .line 325
    iget v0, v0, Lblv;->g:I

    .line 326
    invoke-direct {p0, v0}, Lblx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lblx;->s:Landroid/graphics/drawable/Drawable;

    .line 327
    :cond_3
    iget-object v0, p0, Lblx;->s:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_4
    if-nez v0, :cond_5

    .line 330
    invoke-direct {p0}, Lblx;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331
    :cond_5
    iget-object v1, p0, Lblx;->j:Lbmi;

    invoke-interface {v1, v0}, Lbmi;->c(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_6
    return-void
.end method

.method private final a(Lbch;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lbnk;->a()V

    .line 86
    instance-of v0, p1, Lbbz;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lbbz;

    invoke-virtual {p1}, Lbbz;->f()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lblx;->p:Lbch;

    .line 90
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lblx;->c:Laxm;

    invoke-static {v0, p1}, Lagg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lblx;->x:Z

    .line 123
    invoke-direct {p0, p1}, Lblx;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lblx;->c:Laxm;

    invoke-virtual {v0}, Laxm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lblx;->f:Lblv;

    .line 126
    iget-object v1, v1, Lblv;->v:Landroid/content/res/Resources$Theme;

    .line 127
    invoke-static {v0, p1, v1}, Llq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lblx;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lblx;->f:Lblv;

    .line 97
    iget-object v0, v0, Lblv;->h:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object v0, p0, Lblx;->t:Landroid/graphics/drawable/Drawable;

    .line 99
    iget-object v0, p0, Lblx;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lblx;->f:Lblv;

    .line 100
    iget v0, v0, Lblv;->i:I

    .line 101
    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lblx;->f:Lblv;

    .line 103
    iget v0, v0, Lblv;->i:I

    .line 104
    invoke-direct {p0, v0}, Lblx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lblx;->t:Landroid/graphics/drawable/Drawable;

    .line 105
    :cond_0
    iget-object v0, p0, Lblx;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lblx;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lblx;->f:Lblv;

    .line 108
    iget-object v0, v0, Lblv;->p:Landroid/graphics/drawable/Drawable;

    .line 109
    iput-object v0, p0, Lblx;->u:Landroid/graphics/drawable/Drawable;

    .line 110
    iget-object v0, p0, Lblx;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lblx;->f:Lblv;

    .line 111
    iget v0, v0, Lblv;->q:I

    .line 112
    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lblx;->f:Lblv;

    .line 114
    iget v0, v0, Lblv;->q:I

    .line 115
    invoke-direct {p0, v0}, Lblx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lblx;->u:Landroid/graphics/drawable/Drawable;

    .line 116
    :cond_0
    iget-object v0, p0, Lblx;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lblx;->b:Lblr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->b:Lblr;

    invoke-interface {v0, p0}, Lblr;->b(Lblq;)Z

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
    .line 255
    iget-object v0, p0, Lblx;->b:Lblr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblx;->b:Lblr;

    invoke-interface {v0}, Lblr;->b()Z

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
    iget-object v0, p0, Lblx;->o:Lbnu;

    invoke-virtual {v0}, Lbnu;->a()V

    .line 27
    invoke-static {}, Lbnf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lblx;->r:J

    .line 28
    iget-object v0, p0, Lblx;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 29
    iget v0, p0, Lblx;->g:I

    iget v1, p0, Lblx;->h:I

    invoke-static {v0, v1}, Lbnk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lblx;->g:I

    iput v0, p0, Lblx;->v:I

    .line 31
    iget v0, p0, Lblx;->h:I

    iput v0, p0, Lblx;->w:I

    .line 32
    :cond_0
    invoke-direct {p0}, Lblx;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 33
    :goto_0
    new-instance v1, Lbcb;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lbcb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lblx;->a(Lbcb;I)V

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
    sget v0, Lm;->G:I

    iput v0, p0, Lblx;->n:I

    .line 36
    iget v0, p0, Lblx;->g:I

    iget v1, p0, Lblx;->h:I

    invoke-static {v0, v1}, Lbnk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iget v0, p0, Lblx;->g:I

    iget v1, p0, Lblx;->h:I

    invoke-virtual {p0, v0, v1}, Lblx;->a(II)V

    .line 39
    :goto_2
    iget v0, p0, Lblx;->n:I

    sget v1, Lm;->F:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lblx;->n:I

    sget v1, Lm;->G:I

    if-ne v0, v1, :cond_1

    .line 40
    :cond_4
    invoke-direct {p0}, Lblx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lblx;->j:Lbmi;

    invoke-direct {p0}, Lblx;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmi;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lblx;->j:Lbmi;

    invoke-interface {v0, p0}, Lbmi;->a(Lbmh;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 23

    .prologue
    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->o:Lbnu;

    invoke-virtual {v2}, Lbnu;->a()V

    .line 129
    move-object/from16 v0, p0

    iget v2, v0, Lblx;->n:I

    sget v3, Lm;->G:I

    if-eq v2, v3, :cond_0

    .line 252
    :goto_0
    return-void

    .line 131
    :cond_0
    sget v2, Lm;->F:I

    move-object/from16 v0, p0

    iput v2, v0, Lblx;->n:I

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->f:Lblv;

    .line 133
    iget v2, v2, Lblv;->c:F

    .line 135
    move/from16 v0, p1

    invoke-static {v0, v2}, Lblx;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lblx;->v:I

    .line 136
    move/from16 v0, p2

    invoke-static {v0, v2}, Lblx;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lblx;->w:I

    .line 137
    move-object/from16 v0, p0

    iget-object v13, v0, Lblx;->l:Lbbk;

    move-object/from16 v0, p0

    iget-object v14, v0, Lblx;->c:Laxm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lblx;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->f:Lblv;

    .line 138
    iget-object v4, v2, Lblv;->m:Lazg;

    .line 139
    move-object/from16 v0, p0

    iget v5, v0, Lblx;->v:I

    move-object/from16 v0, p0

    iget v6, v0, Lblx;->w:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->f:Lblv;

    .line 140
    iget-object v8, v2, Lblv;->t:Ljava/lang/Class;

    .line 141
    move-object/from16 v0, p0

    iget-object v9, v0, Lblx;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lblx;->i:Laxn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->f:Lblv;

    .line 142
    iget-object v0, v2, Lblv;->d:Lbbe;

    move-object/from16 v16, v0

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->f:Lblv;

    .line 144
    iget-object v7, v2, Lblv;->s:Ljava/util/Map;

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->f:Lblv;

    .line 146
    iget-boolean v0, v2, Lblv;->n:Z

    move/from16 v17, v0

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->f:Lblv;

    .line 148
    iget-object v10, v2, Lblv;->r:Lazk;

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->f:Lblv;

    .line 150
    iget-boolean v0, v2, Lblv;->j:Z

    move/from16 v18, v0

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->f:Lblv;

    .line 152
    iget-boolean v0, v2, Lblv;->x:Z

    move/from16 v19, v0

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lblx;->f:Lblv;

    .line 154
    iget-boolean v0, v2, Lblv;->y:Z

    move/from16 v20, v0

    .line 157
    invoke-static {}, Lbnk;->a()V

    .line 158
    invoke-static {}, Lbnf;->a()J

    .line 160
    new-instance v2, Lbbx;

    invoke-direct/range {v2 .. v10}, Lbbx;-><init>(Ljava/lang/Object;Lazg;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lazk;)V

    .line 163
    if-nez v18, :cond_2

    .line 164
    const/4 v11, 0x0

    .line 179
    :cond_1
    :goto_1
    if-eqz v11, :cond_5

    .line 180
    sget-object v2, Layy;->e:Layy;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v2}, Lblw;->a(Lbch;Layy;)V

    .line 181
    const/4 v2, 0x0

    .line 251
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lblx;->q:Lbbq;

    goto/16 :goto_0

    .line 166
    :cond_2
    iget-object v11, v13, Lbbk;->b:Lbdw;

    invoke-interface {v11, v2}, Lbdw;->a(Lazg;)Lbch;

    move-result-object v11

    .line 167
    if-nez v11, :cond_3

    .line 168
    const/4 v11, 0x0

    .line 174
    :goto_3
    if-eqz v11, :cond_1

    .line 175
    invoke-virtual {v11}, Lbbz;->e()V

    .line 176
    iget-object v12, v13, Lbbk;->d:Ljava/util/Map;

    new-instance v21, Lbbs;

    invoke-virtual {v13}, Lbbk;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v2, v11, v1}, Lbbs;-><init>(Lazg;Lbbz;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v21

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 169
    :cond_3
    instance-of v12, v11, Lbbz;

    if-eqz v12, :cond_4

    .line 170
    check-cast v11, Lbbz;

    goto :goto_3

    .line 171
    :cond_4
    new-instance v12, Lbbz;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, Lbbz;-><init>(Lbch;Z)V

    move-object v11, v12

    goto :goto_3

    .line 183
    :cond_5
    if-nez v18, :cond_6

    .line 184
    const/4 v11, 0x0

    .line 194
    :goto_4
    if-eqz v11, :cond_8

    .line 195
    sget-object v2, Layy;->e:Layy;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v2}, Lblw;->a(Lbch;Layy;)V

    .line 196
    const/4 v2, 0x0

    goto :goto_2

    .line 185
    :cond_6
    const/4 v12, 0x0

    .line 186
    iget-object v11, v13, Lbbk;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 187
    if-eqz v11, :cond_d

    .line 188
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbz;

    .line 189
    if-eqz v11, :cond_7

    .line 190
    invoke-virtual {v11}, Lbbz;->e()V

    goto :goto_4

    .line 191
    :cond_7
    iget-object v12, v13, Lbbk;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 197
    :cond_8
    iget-object v11, v13, Lbbk;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbt;

    .line 198
    if-eqz v11, :cond_9

    .line 199
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbbt;->a(Lblw;)V

    .line 200
    new-instance v2, Lbbq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbbq;-><init>(Lblw;Lbbt;)V

    goto :goto_2

    .line 201
    :cond_9
    iget-object v11, v13, Lbbk;->c:Lbbn;

    .line 202
    iget-object v11, v11, Lbbn;->e:Lsa;

    invoke-interface {v11}, Lsa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbt;

    .line 204
    iput-object v2, v11, Lbbt;->e:Lazg;

    .line 205
    move/from16 v0, v18

    iput-boolean v0, v11, Lbbt;->f:Z

    .line 206
    move/from16 v0, v19

    iput-boolean v0, v11, Lbbt;->g:Z

    .line 209
    iget-object v0, v13, Lbbk;->e:Lbbl;

    move-object/from16 v18, v0

    .line 210
    move-object/from16 v0, v18

    iget-object v12, v0, Lbbl;->b:Lsa;

    invoke-interface {v12}, Lsa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbau;

    .line 211
    move-object/from16 v0, v18

    iget v0, v0, Lbbl;->c:I

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lbbl;->c:I

    .line 212
    iget-object v0, v12, Lbau;->a:Lbat;

    move-object/from16 v18, v0

    iget-object v0, v12, Lbau;->b:Lbay;

    move-object/from16 v21, v0

    .line 213
    move-object/from16 v0, v18

    iput-object v14, v0, Lbat;->c:Laxm;

    .line 214
    move-object/from16 v0, v18

    iput-object v3, v0, Lbat;->d:Ljava/lang/Object;

    .line 215
    move-object/from16 v0, v18

    iput-object v4, v0, Lbat;->n:Lazg;

    .line 216
    move-object/from16 v0, v18

    iput v5, v0, Lbat;->e:I

    .line 217
    move-object/from16 v0, v18

    iput v6, v0, Lbat;->f:I

    .line 218
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lbat;->p:Lbbe;

    .line 219
    move-object/from16 v0, v18

    iput-object v8, v0, Lbat;->g:Ljava/lang/Class;

    .line 220
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lbat;->h:Lbay;

    .line 221
    move-object/from16 v0, v18

    iput-object v9, v0, Lbat;->k:Ljava/lang/Class;

    .line 222
    move-object/from16 v0, v18

    iput-object v15, v0, Lbat;->o:Laxn;

    .line 223
    move-object/from16 v0, v18

    iput-object v10, v0, Lbat;->i:Lazk;

    .line 224
    move-object/from16 v0, v18

    iput-object v7, v0, Lbat;->j:Ljava/util/Map;

    .line 225
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lbat;->q:Z

    .line 226
    iput-object v14, v12, Lbau;->e:Laxm;

    .line 227
    iput-object v4, v12, Lbau;->f:Lazg;

    .line 228
    iput-object v15, v12, Lbau;->g:Laxn;

    .line 229
    iput v5, v12, Lbau;->h:I

    .line 230
    iput v6, v12, Lbau;->i:I

    .line 231
    move-object/from16 v0, v16

    iput-object v0, v12, Lbau;->j:Lbbe;

    .line 232
    move/from16 v0, v20

    iput-boolean v0, v12, Lbau;->o:Z

    .line 233
    iput-object v10, v12, Lbau;->k:Lazk;

    .line 234
    iput-object v11, v12, Lbau;->l:Lbav;

    .line 235
    move/from16 v0, v19

    iput v0, v12, Lbau;->m:I

    .line 236
    sget-object v3, Lbba;->a:Lbba;

    iput-object v3, v12, Lbau;->n:Lbba;

    .line 239
    iget-object v3, v13, Lbbk;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbbt;->a(Lblw;)V

    .line 242
    iput-object v12, v11, Lbbt;->n:Lbau;

    .line 244
    sget-object v2, Lbbb;->a:Lbbb;

    invoke-virtual {v12, v2}, Lbau;->a(Lbbb;)Lbbb;

    move-result-object v2

    .line 245
    sget-object v3, Lbbb;->b:Lbbb;

    if-eq v2, v3, :cond_a

    sget-object v3, Lbbb;->c:Lbbb;

    if-ne v2, v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    .line 246
    :goto_5
    if-eqz v2, :cond_c

    .line 247
    iget-object v2, v11, Lbbt;->d:Lbef;

    .line 249
    :goto_6
    invoke-virtual {v2, v12}, Lbef;->execute(Ljava/lang/Runnable;)V

    .line 250
    new-instance v2, Lbbq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbbq;-><init>(Lblw;Lbbt;)V

    goto/16 :goto_2

    .line 245
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {v11}, Lbbt;->a()Lbef;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lbcb;)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lblx;->a(Lbcb;I)V

    .line 297
    return-void
.end method

.method public final a(Lbch;Layy;)V
    .locals 12

    .prologue
    const/4 v8, 0x5

    .line 256
    iget-object v0, p0, Lblx;->o:Lbnu;

    invoke-virtual {v0}, Lbnu;->a()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lblx;->q:Lbbq;

    .line 258
    if-nez p1, :cond_1

    .line 259
    new-instance v0, Lbcb;

    iget-object v1, p0, Lblx;->e:Ljava/lang/Class;

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

    invoke-direct {v0, v1}, Lbcb;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, v0, v8}, Lblx;->a(Lbcb;I)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-interface {p1}, Lbch;->b()Ljava/lang/Object;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_2

    iget-object v0, p0, Lblx;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 265
    :cond_2
    invoke-direct {p0, p1}, Lblx;->a(Lbch;)V

    .line 266
    new-instance v2, Lbcb;

    iget-object v0, p0, Lblx;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 267
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

    .line 268
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

    invoke-direct {v2, v0}, Lbcb;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, v2, v8}, Lblx;->a(Lbcb;I)V

    goto/16 :goto_0

    .line 267
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 268
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 273
    :cond_5
    iget-object v0, p0, Lblx;->b:Lblr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lblx;->b:Lblr;

    invoke-interface {v0, p0}, Lblr;->a(Lblq;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 274
    :goto_3
    if-nez v0, :cond_8

    .line 275
    invoke-direct {p0, p1}, Lblx;->a(Lbch;)V

    .line 276
    sget v0, Lm;->H:I

    iput v0, p0, Lblx;->n:I

    goto/16 :goto_0

    .line 273
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 279
    :cond_8
    invoke-direct {p0}, Lblx;->m()Z

    move-result v0

    .line 280
    sget v2, Lm;->H:I

    iput v2, p0, Lblx;->n:I

    .line 281
    iput-object p1, p0, Lblx;->p:Lbch;

    .line 282
    iget-object v2, p0, Lblx;->c:Laxm;

    .line 283
    iget v2, v2, Laxm;->e:I

    .line 284
    const/4 v3, 0x3

    if-gt v2, v3, :cond_9

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lblx;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lblx;->v:I

    iget v6, p0, Lblx;->w:I

    iget-wide v8, p0, Lblx;->r:J

    .line 287
    invoke-static {}, Lbnf;->a()J

    move-result-wide v10

    sub-long v8, v10, v8

    long-to-double v8, v8

    sget-wide v10, Lbnf;->a:D

    mul-double/2addr v8, v10

    .line 288
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

    .line 289
    :cond_9
    iget-object v2, p0, Lblx;->m:Lbmu;

    .line 290
    invoke-interface {v2, p2, v0}, Lbmu;->a(Layy;Z)Lbms;

    move-result-object v0

    .line 291
    iget-object v2, p0, Lblx;->j:Lbmi;

    invoke-interface {v2, v1, v0}, Lbmi;->a(Ljava/lang/Object;Lbms;)V

    .line 293
    iget-object v0, p0, Lblx;->b:Lblr;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lblx;->b:Lblr;

    invoke-interface {v0, p0}, Lblr;->c(Lblq;)V

    goto/16 :goto_0
.end method

.method public final b_()Lbnu;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lblx;->o:Lbnu;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lblx;->d()V

    .line 82
    sget v0, Lm;->L:I

    iput v0, p0, Lblx;->n:I

    .line 83
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-static {}, Lbnk;->a()V

    .line 44
    iget v0, p0, Lblx;->n:I

    sget v1, Lm;->K:I

    if-ne v0, v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lblx;->o:Lbnu;

    invoke-virtual {v0}, Lbnu;->a()V

    .line 48
    iget-object v0, p0, Lblx;->j:Lbmi;

    invoke-interface {v0, p0}, Lbmi;->b(Lbmh;)V

    .line 49
    sget v0, Lm;->J:I

    iput v0, p0, Lblx;->n:I

    .line 50
    iget-object v0, p0, Lblx;->q:Lbbq;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lblx;->q:Lbbq;

    .line 52
    iget-object v1, v0, Lbbq;->a:Lbbt;

    iget-object v0, v0, Lbbq;->b:Lblw;

    .line 53
    invoke-static {}, Lbnk;->a()V

    .line 54
    iget-object v2, v1, Lbbt;->b:Lbnu;

    invoke-virtual {v2}, Lbnu;->a()V

    .line 55
    iget-boolean v2, v1, Lbbt;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lbbt;->k:Z

    if-eqz v2, :cond_7

    .line 57
    :cond_1
    iget-object v2, v1, Lbbt;->l:Ljava/util/List;

    if-nez v2, :cond_2

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lbbt;->l:Ljava/util/List;

    .line 59
    :cond_2
    iget-object v2, v1, Lbbt;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    iget-object v1, v1, Lbbt;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lblx;->q:Lbbq;

    .line 75
    :cond_4
    iget-object v0, p0, Lblx;->p:Lbch;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lblx;->p:Lbch;

    invoke-direct {p0, v0}, Lblx;->a(Lbch;)V

    .line 77
    :cond_5
    invoke-direct {p0}, Lblx;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lblx;->j:Lbmi;

    invoke-direct {p0}, Lblx;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_6
    sget v0, Lm;->K:I

    iput v0, p0, Lblx;->n:I

    goto :goto_0

    .line 62
    :cond_7
    iget-object v2, v1, Lbbt;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, v1, Lbbt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-boolean v0, v1, Lbbt;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lbbt;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lbbt;->o:Z

    if-nez v0, :cond_3

    .line 67
    iput-boolean v3, v1, Lbbt;->o:Z

    .line 68
    iget-object v0, v1, Lbbt;->n:Lbau;

    .line 69
    iput-boolean v3, v0, Lbau;->r:Z

    .line 70
    iget-object v0, v0, Lbau;->q:Lbar;

    .line 71
    if-eqz v0, :cond_8

    .line 72
    invoke-interface {v0}, Lbar;->b()V

    .line 73
    :cond_8
    iget-object v0, v1, Lbbt;->c:Lbbw;

    iget-object v2, v1, Lbbt;->e:Lazg;

    invoke-interface {v0, v1, v2}, Lbbw;->a(Lbbt;Lazg;)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lblx;->n:I

    sget v1, Lm;->F:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lblx;->n:I

    sget v1, Lm;->G:I

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
    .line 92
    iget v0, p0, Lblx;->n:I

    sget v1, Lm;->H:I

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
    .line 93
    invoke-virtual {p0}, Lblx;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lblx;->n:I

    sget v1, Lm;->J:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lblx;->n:I

    sget v1, Lm;->K:I

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
    iput-object v0, p0, Lblx;->c:Laxm;

    .line 9
    iput-object v0, p0, Lblx;->d:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lblx;->e:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lblx;->f:Lblv;

    .line 12
    iput v1, p0, Lblx;->g:I

    .line 13
    iput v1, p0, Lblx;->h:I

    .line 14
    iput-object v0, p0, Lblx;->j:Lbmi;

    .line 15
    iput-object v0, p0, Lblx;->k:Lblu;

    .line 16
    iput-object v0, p0, Lblx;->b:Lblr;

    .line 17
    iput-object v0, p0, Lblx;->m:Lbmu;

    .line 18
    iput-object v0, p0, Lblx;->q:Lbbq;

    .line 19
    iput-object v0, p0, Lblx;->s:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lblx;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lblx;->u:Landroid/graphics/drawable/Drawable;

    .line 22
    iput v1, p0, Lblx;->v:I

    .line 23
    iput v1, p0, Lblx;->w:I

    .line 24
    sget-object v0, Lblx;->a:Lsa;

    invoke-interface {v0, p0}, Lsa;->a(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
