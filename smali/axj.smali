.class public final Laxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:Laxq;


# instance fields
.field public final a:Laxl;

.field public b:Lblg;

.field public c:Laxj;

.field private e:Laxb;

.field private f:Ljava/lang/Class;

.field private g:Lblh;

.field private h:Lblh;

.field private i:Laxq;

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lawx;

    invoke-direct {v0}, Lawx;-><init>()V

    sput-object v0, Laxj;->d:Laxq;

    .line 196
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    sget-object v1, Lbas;->b:Lbas;

    .line 197
    invoke-virtual {v0, v1}, Lblh;->b(Lbas;)Lblh;

    move-result-object v0

    sget-object v1, Laxc;->d:Laxc;

    invoke-virtual {v0, v1}, Lblh;->a(Laxc;)Lblh;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lblh;->a()Lblh;

    .line 199
    return-void
.end method

.method protected constructor <init>(Lawy;Laxl;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laxj;->d:Laxq;

    iput-object v0, p0, Laxj;->i:Laxq;

    .line 3
    iput-object p2, p0, Laxj;->a:Laxl;

    .line 5
    iget-object v0, p1, Lawy;->b:Laxb;

    .line 6
    iput-object v0, p0, Laxj;->e:Laxb;

    .line 7
    iput-object p3, p0, Laxj;->f:Ljava/lang/Class;

    .line 9
    iget-object v0, p2, Laxl;->e:Lblh;

    .line 10
    iput-object v0, p0, Laxj;->g:Lblh;

    .line 11
    iget-object v0, p0, Laxj;->g:Lblh;

    iput-object v0, p0, Laxj;->h:Lblh;

    .line 12
    return-void
.end method

.method private a()Laxj;
    .locals 2

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj;

    .line 78
    iget-object v1, v0, Laxj;->h:Lblh;

    invoke-virtual {v1}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    iput-object v1, v0, Laxj;->h:Lblh;

    .line 79
    iget-object v1, v0, Laxj;->i:Laxq;

    invoke-virtual {v1}, Laxq;->a()Laxq;

    move-result-object v1

    iput-object v1, v0, Laxj;->i:Laxq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(Lblt;Lblh;Lbld;Laxq;Laxc;II)Lblc;
    .locals 7

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p2, Lblh;->u:Z

    .line 169
    iget-object v1, p0, Laxj;->e:Laxb;

    iget-object v2, p0, Laxj;->j:Ljava/lang/Object;

    iget-object v3, p0, Laxj;->f:Ljava/lang/Class;

    iget-object v4, p0, Laxj;->b:Lblg;

    iget-object v0, p0, Laxj;->e:Laxb;

    .line 170
    iget-object v5, v0, Laxb;->d:Lbay;

    .line 172
    iget-object v6, p4, Laxq;->a:Lbmf;

    .line 174
    sget-object v0, Lblj;->a:Lrm;

    .line 175
    invoke-interface {v0}, Lrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 179
    :cond_0
    iput-object v1, v0, Lblj;->c:Laxb;

    .line 180
    iput-object v2, v0, Lblj;->d:Ljava/lang/Object;

    .line 181
    iput-object v3, v0, Lblj;->e:Ljava/lang/Class;

    .line 182
    iput-object p2, v0, Lblj;->f:Lblh;

    .line 183
    iput p6, v0, Lblj;->g:I

    .line 184
    iput p7, v0, Lblj;->h:I

    .line 185
    iput-object p5, v0, Lblj;->i:Laxc;

    .line 186
    iput-object p1, v0, Lblj;->j:Lblt;

    .line 187
    iput-object v4, v0, Lblj;->k:Lblg;

    .line 188
    iput-object p3, v0, Lblj;->b:Lbld;

    .line 189
    iput-object v5, v0, Lblj;->l:Lbay;

    .line 190
    iput-object v6, v0, Lblj;->m:Lbmf;

    .line 191
    sget v1, Lkt;->j:I

    iput v1, v0, Lblj;->n:I

    .line 193
    return-object v0
.end method

.method private final a(Lblt;Lbll;Laxq;Laxc;II)Lblc;
    .locals 12

    .prologue
    .line 121
    iget-object v0, p0, Laxj;->c:Laxj;

    if-eqz v0, :cond_2

    .line 122
    iget-boolean v0, p0, Laxj;->l:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Laxj;->c:Laxj;

    iget-object v0, v0, Laxj;->i:Laxq;

    .line 125
    sget-object v1, Laxj;->d:Laxq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v8, p3

    .line 127
    :goto_0
    iget-object v0, p0, Laxj;->c:Laxj;

    iget-object v0, v0, Laxj;->h:Lblh;

    .line 128
    iget v0, v0, Lblh;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lblh;->a(II)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Laxj;->c:Laxj;

    iget-object v0, v0, Laxj;->h:Lblh;

    .line 131
    iget-object v0, v0, Lblh;->e:Laxc;

    move-object v9, v0

    .line 141
    :goto_1
    iget-object v0, p0, Laxj;->c:Laxj;

    iget-object v0, v0, Laxj;->h:Lblh;

    .line 142
    iget v1, v0, Lblh;->l:I

    .line 144
    iget-object v0, p0, Laxj;->c:Laxj;

    iget-object v0, v0, Laxj;->h:Lblh;

    .line 145
    iget v0, v0, Lblh;->k:I

    .line 147
    invoke-static/range {p5 .. p6}, Lbmv;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laxj;->c:Laxj;

    iget-object v2, v2, Laxj;->h:Lblh;

    .line 149
    iget v3, v2, Lblh;->l:I

    iget v2, v2, Lblh;->k:I

    invoke-static {v3, v2}, Lbmv;->a(II)Z

    move-result v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    iget-object v0, p0, Laxj;->h:Lblh;

    .line 152
    iget v1, v0, Lblh;->l:I

    .line 154
    iget-object v0, p0, Laxj;->h:Lblh;

    .line 155
    iget v0, v0, Lblh;->k:I

    move v10, v0

    move v11, v1

    .line 157
    :goto_2
    new-instance v3, Lbll;

    invoke-direct {v3, p2}, Lbll;-><init>(Lbld;)V

    .line 158
    iget-object v2, p0, Laxj;->h:Lblh;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Laxj;->a(Lblt;Lblh;Lbld;Laxq;Laxc;II)Lblc;

    move-result-object v0

    .line 159
    const/4 v1, 0x1

    iput-boolean v1, p0, Laxj;->l:Z

    .line 160
    iget-object v1, p0, Laxj;->c:Laxj;

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    move v6, v11

    move v7, v10

    invoke-direct/range {v1 .. v7}, Laxj;->a(Lblt;Lbll;Laxq;Laxc;II)Lblc;

    move-result-object v1

    .line 161
    const/4 v2, 0x0

    iput-boolean v2, p0, Laxj;->l:Z

    .line 163
    iput-object v0, v3, Lbll;->a:Lblc;

    .line 164
    iput-object v1, v3, Lbll;->b:Lblc;

    .line 166
    :goto_3
    return-object v3

    .line 133
    :cond_1
    invoke-virtual/range {p4 .. p4}, Laxc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Laxj;->h:Lblh;

    .line 138
    iget-object v1, v1, Lblh;->e:Laxc;

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_0
    sget-object v0, Laxc;->c:Laxc;

    move-object v9, v0

    goto/16 :goto_1

    .line 135
    :pswitch_1
    sget-object v0, Laxc;->b:Laxc;

    move-object v9, v0

    goto/16 :goto_1

    .line 136
    :pswitch_2
    sget-object v0, Laxc;->a:Laxc;

    move-object v9, v0

    goto/16 :goto_1

    .line 166
    :cond_2
    iget-object v2, p0, Laxj;->h:Lblh;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Laxj;->a(Lblt;Lblh;Lbld;Laxq;Laxc;II)Lblc;

    move-result-object v3

    goto :goto_3

    :cond_3
    move v10, v0

    move v11, v1

    goto :goto_2

    :cond_4
    move-object v8, v0

    goto/16 :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Laxq;)Laxj;
    .locals 1

    .prologue
    .line 71
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Laxq;

    iput-object v0, p0, Laxj;->i:Laxq;

    .line 73
    return-object p0
.end method

.method public final a(Lblh;)Laxj;
    .locals 3

    .prologue
    .line 14
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Laxj;->g:Lblh;

    iget-object v1, p0, Laxj;->h:Lblh;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Laxj;->h:Lblh;

    invoke-virtual {v0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    .line 19
    :goto_0
    iget-boolean v1, v0, Lblh;->w:Z

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laxj;->h:Lblh;

    goto :goto_0

    .line 21
    :cond_1
    iget v1, p1, Lblh;->b:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget v1, p1, Lblh;->c:F

    iput v1, v0, Lblh;->c:F

    .line 23
    :cond_2
    iget v1, p1, Lblh;->b:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-boolean v1, p1, Lblh;->x:Z

    iput-boolean v1, v0, Lblh;->x:Z

    .line 25
    :cond_3
    iget v1, p1, Lblh;->b:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p1, Lblh;->d:Lbas;

    iput-object v1, v0, Lblh;->d:Lbas;

    .line 27
    :cond_4
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p1, Lblh;->e:Laxc;

    iput-object v1, v0, Lblh;->e:Laxc;

    .line 29
    :cond_5
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p1, Lblh;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lblh;->f:Landroid/graphics/drawable/Drawable;

    .line 31
    :cond_6
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    iget v1, p1, Lblh;->g:I

    iput v1, v0, Lblh;->g:I

    .line 33
    :cond_7
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p1, Lblh;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lblh;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_8
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget v1, p1, Lblh;->i:I

    iput v1, v0, Lblh;->i:I

    .line 37
    :cond_9
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    iget-boolean v1, p1, Lblh;->j:Z

    iput-boolean v1, v0, Lblh;->j:Z

    .line 39
    :cond_a
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    iget v1, p1, Lblh;->l:I

    iput v1, v0, Lblh;->l:I

    .line 41
    iget v1, p1, Lblh;->k:I

    iput v1, v0, Lblh;->k:I

    .line 42
    :cond_b
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    iget-object v1, p1, Lblh;->m:Layu;

    iput-object v1, v0, Lblh;->m:Layu;

    .line 44
    :cond_c
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    iget-object v1, p1, Lblh;->t:Ljava/lang/Class;

    iput-object v1, v0, Lblh;->t:Ljava/lang/Class;

    .line 46
    :cond_d
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 47
    iget-object v1, p1, Lblh;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lblh;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    :cond_e
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    iget v1, p1, Lblh;->q:I

    iput v1, v0, Lblh;->q:I

    .line 50
    :cond_f
    iget v1, p1, Lblh;->b:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51
    iget-object v1, p1, Lblh;->v:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lblh;->v:Landroid/content/res/Resources$Theme;

    .line 52
    :cond_10
    iget v1, p1, Lblh;->b:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    iget-boolean v1, p1, Lblh;->o:Z

    iput-boolean v1, v0, Lblh;->o:Z

    .line 54
    :cond_11
    iget v1, p1, Lblh;->b:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 55
    iget-boolean v1, p1, Lblh;->n:Z

    iput-boolean v1, v0, Lblh;->n:Z

    .line 56
    :cond_12
    iget v1, p1, Lblh;->b:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 57
    iget-object v1, v0, Lblh;->s:Ljava/util/Map;

    iget-object v2, p1, Lblh;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    :cond_13
    iget v1, p1, Lblh;->b:I

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Lblh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 59
    iget-boolean v1, p1, Lblh;->y:Z

    iput-boolean v1, v0, Lblh;->y:Z

    .line 60
    :cond_14
    iget-boolean v1, v0, Lblh;->o:Z

    if-nez v1, :cond_15

    .line 61
    iget-object v1, v0, Lblh;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 62
    iget v1, v0, Lblh;->b:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lblh;->b:I

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v0, Lblh;->n:Z

    .line 64
    iget v1, v0, Lblh;->b:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lblh;->b:I

    .line 65
    :cond_15
    iget v1, v0, Lblh;->b:I

    iget v2, p1, Lblh;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lblh;->b:I

    .line 66
    iget-object v1, v0, Lblh;->r:Layy;

    iget-object v2, p1, Lblh;->r:Layy;

    invoke-virtual {v1, v2}, Layy;->a(Layy;)V

    .line 67
    invoke-virtual {v0}, Lblh;->d()Lblh;

    move-result-object v0

    .line 68
    iput-object v0, p0, Laxj;->h:Lblh;

    .line 69
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Laxj;
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Laxj;->j:Ljava/lang/Object;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxj;->k:Z

    .line 76
    return-object p0
.end method

.method public final a(II)Lblb;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lble;

    iget-object v1, p0, Laxj;->e:Laxb;

    .line 113
    iget-object v1, v1, Laxb;->a:Landroid/os/Handler;

    .line 114
    invoke-direct {v0, v1, p1, p2}, Lble;-><init>(Landroid/os/Handler;II)V

    .line 115
    invoke-static {}, Lbmv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Laxj;->e:Laxb;

    .line 117
    iget-object v1, v1, Laxb;->a:Landroid/os/Handler;

    .line 118
    new-instance v2, Laxk;

    invoke-direct {v2, p0, v0}, Laxk;-><init>(Laxj;Lble;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, Laxj;->a(Lblt;)Lblt;

    goto :goto_0
.end method

.method public final a(Lblt;)Lblt;
    .locals 7

    .prologue
    .line 83
    invoke-static {}, Lbmv;->a()V

    .line 85
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iget-boolean v0, p0, Laxj;->k:Z

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-interface {p1}, Lblt;->a()Lblc;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Laxj;->a:Laxl;

    invoke-virtual {v0, p1}, Laxl;->a(Lblt;)V

    .line 91
    :cond_1
    iget-object v0, p0, Laxj;->h:Lblh;

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, v0, Lblh;->u:Z

    .line 94
    const/4 v2, 0x0

    iget-object v3, p0, Laxj;->i:Laxq;

    iget-object v0, p0, Laxj;->h:Lblh;

    .line 95
    iget-object v4, v0, Lblh;->e:Laxc;

    .line 96
    iget-object v0, p0, Laxj;->h:Lblh;

    .line 97
    iget v5, v0, Lblh;->l:I

    .line 98
    iget-object v0, p0, Laxj;->h:Lblh;

    .line 99
    iget v6, v0, Lblh;->k:I

    move-object v0, p0

    move-object v1, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Laxj;->a(Lblt;Lbll;Laxq;Laxc;II)Lblc;

    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lblt;->a(Lblc;)V

    .line 103
    iget-object v1, p0, Laxj;->a:Laxl;

    .line 104
    iget-object v2, v1, Laxl;->d:Lbkl;

    .line 105
    iget-object v2, v2, Lbkl;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, v1, Laxl;->c:Lbki;

    .line 107
    iget-object v2, v1, Lbki;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    iget-boolean v2, v1, Lbki;->c:Z

    if-nez v2, :cond_2

    .line 109
    invoke-interface {v0}, Lblc;->a()V

    .line 111
    :goto_0
    return-object p1

    .line 110
    :cond_2
    iget-object v1, v1, Lbki;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Laxj;->a()Laxj;

    move-result-object v0

    return-object v0
.end method
