.class public final Lpzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private A:J

.field public final a:Landroid/app/Activity;

.field public final b:Lsdy;

.field public c:Lpxm;

.field public d:Lpxm;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lpzc;

.field public j:Lwig;

.field public k:Lpzx;

.field public final l:Lylp;

.field public final m:Lylp;

.field public final n:Luey;

.field public final o:Lufi;

.field public final p:Loum;

.field private q:Loxi;

.field private r:Lpzt;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Lsex;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lugl;Luiv;Lsex;Loxi;Lylp;Lylp;Luey;Lufi;Loum;Lpzt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lpzq;->e:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpzq;->A:J

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lpzq;->a:Landroid/app/Activity;

    .line 5
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lpzq;->q:Loxi;

    .line 6
    iput-object p12, p0, Lpzq;->r:Lpzt;

    .line 7
    new-instance v0, Lsdy;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Lsdy;-><init>(Lugl;Luiv;Ljava/lang/String;)V

    iput-object v0, p0, Lpzq;->b:Lsdy;

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpzq;->a(Lpzx;)V

    .line 9
    if-eqz p2, :cond_0

    .line 10
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpxm;

    iput-object v0, p0, Lpzq;->c:Lpxm;

    .line 11
    const-string v0, "shopping-info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpxm;

    iput-object v0, p0, Lpzq;->d:Lpxm;

    .line 12
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzq;->f:Ljava/lang/String;

    .line 13
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpzq;->s:Z

    .line 14
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpzq;->e:I

    .line 15
    :cond_0
    iput-object p7, p0, Lpzq;->l:Lylp;

    .line 16
    iput-object p8, p0, Lpzq;->m:Lylp;

    .line 17
    iput-object p5, p0, Lpzq;->z:Lsex;

    .line 18
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lpzq;->n:Luey;

    .line 19
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    iput-object v0, p0, Lpzq;->o:Lufi;

    .line 20
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpzq;->p:Loum;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lugl;Luiv;Lsex;Loxi;Lylp;Lylp;Luey;Lufi;Loum;Lpzt;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p12}, Lpzq;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lugl;Luiv;Lsex;Loxi;Lylp;Lylp;Luey;Lufi;Loum;Lpzt;)V

    .line 23
    return-void
.end method

.method private final a(Lpxm;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-virtual {p1}, Lpxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxk;

    .line 181
    iget-object v4, p0, Lpzq;->b:Lsdy;

    .line 182
    iget-object v1, v0, Lpxk;->b:Lpxl;

    invoke-virtual {v1}, Lpxl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 206
    :goto_1
    invoke-virtual {v4, v1}, Lsdy;->a([Lzeg;)V

    .line 209
    iget-object v1, v0, Lpxk;->b:Lpxl;

    .line 210
    if-eqz v1, :cond_0

    .line 212
    iget-object v1, v0, Lpxk;->b:Lpxl;

    .line 213
    invoke-virtual {v1}, Lpxl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 215
    :pswitch_0
    iget-object v0, v0, Lpxk;->c:Lxvm;

    .line 216
    iput-object v2, v0, Lxvm;->f:[Lzeg;

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v1, v0, Lpxk;->c:Lxvm;

    .line 185
    iget-object v1, v1, Lxvm;->f:[Lzeg;

    goto :goto_1

    .line 187
    :pswitch_2
    iget-object v1, v0, Lpxk;->d:Lzzf;

    .line 188
    iget-object v1, v1, Lzzf;->f:[Lzeg;

    goto :goto_1

    .line 190
    :pswitch_3
    iget-object v1, v0, Lpxk;->e:Laamj;

    .line 191
    iget-object v1, v1, Laamj;->e:[Lzeg;

    goto :goto_1

    .line 193
    :pswitch_4
    iget-object v1, v0, Lpxk;->f:Laazl;

    .line 194
    iget-object v1, v1, Laazl;->g:[Lzeg;

    goto :goto_1

    .line 196
    :pswitch_5
    iget-object v1, v0, Lpxk;->g:Lzlw;

    .line 197
    iget-object v1, v1, Lzlw;->f:[Lzeg;

    goto :goto_1

    .line 199
    :pswitch_6
    iget-object v1, v0, Lpxk;->h:Lymd;

    .line 200
    iget-object v1, v1, Lymd;->f:[Lzeg;

    goto :goto_1

    .line 202
    :pswitch_7
    iget-object v1, v0, Lpxk;->i:Laaaj;

    .line 203
    iget-object v1, v1, Laaaj;->c:[Lzeg;

    goto :goto_1

    .line 204
    :pswitch_8
    invoke-virtual {v0}, Lpxk;->b()Laakz;

    move-result-object v1

    iget-object v1, v1, Laakz;->g:[Lzeg;

    goto :goto_1

    .line 219
    :pswitch_9
    iget-object v0, v0, Lpxk;->d:Lzzf;

    .line 220
    iput-object v2, v0, Lzzf;->f:[Lzeg;

    goto :goto_0

    .line 223
    :pswitch_a
    iget-object v0, v0, Lpxk;->e:Laamj;

    .line 224
    iput-object v2, v0, Laamj;->e:[Lzeg;

    goto :goto_0

    .line 227
    :pswitch_b
    iget-object v0, v0, Lpxk;->f:Laazl;

    .line 228
    iput-object v2, v0, Laazl;->g:[Lzeg;

    goto :goto_0

    .line 231
    :pswitch_c
    iget-object v0, v0, Lpxk;->g:Lzlw;

    .line 232
    iput-object v2, v0, Lzlw;->f:[Lzeg;

    goto :goto_0

    .line 235
    :pswitch_d
    iget-object v0, v0, Lpxk;->h:Lymd;

    .line 236
    iput-object v2, v0, Lymd;->f:[Lzeg;

    goto :goto_0

    .line 239
    :pswitch_e
    iget-object v0, v0, Lpxk;->i:Laaaj;

    .line 240
    iput-object v2, v0, Laaaj;->c:[Lzeg;

    goto :goto_0

    .line 242
    :pswitch_f
    invoke-virtual {v0}, Lpxk;->b()Laakz;

    move-result-object v0

    iput-object v2, v0, Laakz;->g:[Lzeg;

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p1, Lpxm;->a:Lywg;

    .line 246
    invoke-static {v0}, Lpzq;->b(Lywg;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lpzq;->b([B)V

    .line 247
    invoke-virtual {p1}, Lpxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxk;

    .line 249
    iget-object v3, v0, Lpxk;->b:Lpxl;

    invoke-virtual {v3}, Lpxl;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    move-object v0, v2

    .line 273
    :goto_3
    invoke-direct {p0, v0}, Lpzq;->b([B)V

    goto :goto_2

    .line 251
    :pswitch_10
    iget-object v0, v0, Lpxk;->c:Lxvm;

    .line 252
    iget-object v0, v0, Lxvm;->R:[B

    goto :goto_3

    .line 254
    :pswitch_11
    iget-object v0, v0, Lpxk;->d:Lzzf;

    .line 255
    iget-object v0, v0, Lzzf;->R:[B

    goto :goto_3

    .line 257
    :pswitch_12
    iget-object v0, v0, Lpxk;->e:Laamj;

    .line 258
    iget-object v0, v0, Laamj;->R:[B

    goto :goto_3

    .line 260
    :pswitch_13
    iget-object v0, v0, Lpxk;->f:Laazl;

    .line 261
    iget-object v0, v0, Laazl;->R:[B

    goto :goto_3

    .line 263
    :pswitch_14
    iget-object v0, v0, Lpxk;->g:Lzlw;

    .line 264
    iget-object v0, v0, Lzlw;->R:[B

    goto :goto_3

    .line 266
    :pswitch_15
    iget-object v0, v0, Lpxk;->h:Lymd;

    .line 267
    iget-object v0, v0, Lymd;->R:[B

    goto :goto_3

    .line 269
    :pswitch_16
    iget-object v0, v0, Lpxk;->i:Laaaj;

    .line 270
    iget-object v0, v0, Laaaj;->R:[B

    goto :goto_3

    .line 271
    :pswitch_17
    invoke-virtual {v0}, Lpxk;->b()Laakz;

    move-result-object v0

    iget-object v0, v0, Laakz;->R:[B

    goto :goto_3

    .line 275
    :cond_2
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 249
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method private a(Lpxm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lpzq;->i:Lpzc;

    if-nez v0, :cond_1

    .line 32
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lpzq;->j:Lwig;

    if-nez v0, :cond_2

    .line 35
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lpzq;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :cond_3
    iput-object p2, p0, Lpzq;->t:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lpzq;->i:Lpzc;

    invoke-virtual {v0}, Lpzc;->a()V

    .line 41
    iget-object v0, p0, Lpzq;->b:Lsdy;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Lsdy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lpzq;->c:Lpxm;

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpzq;->x:J

    .line 44
    iput-boolean v5, p0, Lpzq;->y:Z

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lpzq;->i:Lpzc;

    .line 47
    iput-object p1, v0, Lpzc;->d:Lpxm;

    .line 48
    iget-object v1, v0, Lpzc;->a:Lpyx;

    iget-object v2, v0, Lpzc;->c:Lpzo;

    iget-object v0, v0, Lpzc;->b:Lpzq;

    .line 49
    iput-object v0, v1, Lpyx;->i:Lpzq;

    .line 50
    iget-object v3, v1, Lpyx;->f:Lpyw;

    invoke-virtual {p1}, Lpxm;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lpyw;->a(Ljava/util/List;Lpzo;Lpzq;)V

    .line 51
    iget-object v0, v1, Lpyx;->h:Lpzf;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpzf;->c(Z)V

    .line 52
    invoke-virtual {p1}, Lpxm;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    const v0, 0x7f0f04d6

    invoke-virtual {v1, v0}, Lpyx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v1, Lpyx;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    :cond_4
    iget-object v0, p1, Lpxm;->a:Lywg;

    .line 59
    invoke-static {v0}, Lpzq;->a(Lywg;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lpzq;->b([B)V

    .line 60
    iget-boolean v0, p0, Lpzq;->s:Z

    if-eqz v0, :cond_6

    .line 61
    iput-boolean v5, p0, Lpzq;->s:Z

    .line 62
    iget v0, p0, Lpzq;->e:I

    if-lez v0, :cond_5

    iget v0, p0, Lpzq;->e:I

    invoke-virtual {p1}, Lpxm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 63
    iput v6, p0, Lpzq;->e:I

    .line 64
    :cond_5
    iget v0, p0, Lpzq;->e:I

    invoke-virtual {p0, v0, v5}, Lpzq;->a(IZ)V

    goto/16 :goto_0

    .line 65
    :cond_6
    iput v6, p0, Lpzq;->e:I

    goto/16 :goto_0
.end method

.method private static a(Lywg;)[B
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lywg;->e:Lywd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywg;->e:Lywd;

    const-class v1, Lywj;

    invoke-virtual {v0, v1}, Lywd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lywg;->e:Lywd;

    const-class v1, Lywj;

    invoke-virtual {v0, v1}, Lywd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywj;

    iget-object v0, v0, Lywj;->R:[B

    goto :goto_0
.end method

.method private static a(Lywo;)[B
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lywo;->d:Lywd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywo;->d:Lywd;

    const-class v1, Lywj;

    invoke-virtual {v0, v1}, Lywd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lywo;->d:Lywd;

    const-class v1, Lywj;

    invoke-virtual {v0, v1}, Lywd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywj;

    iget-object v0, v0, Lywj;->R:[B

    goto :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lpzq;->z:Lsex;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsex;->b([BLxtq;)V

    goto :goto_0
.end method

.method private static b(Lywg;)[B
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lywg;->f:Lywd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywg;->f:Lywd;

    const-class v1, Lywj;

    .line 283
    invoke-virtual {v0, v1}, Lywd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lywg;->f:Lywd;

    const-class v1, Lywj;

    invoke-virtual {v0, v1}, Lywd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywj;

    iget-object v0, v0, Lywj;->R:[B

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lpzq;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzq;->d:Lpxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzq;->d:Lpxm;

    iget-object v1, p0, Lpzq;->c:Lpxm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpxk;
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lpzq;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lpzq;->c:Lpxm;

    if-eqz v0, :cond_0

    iget v0, p0, Lpzq;->e:I

    iget-object v1, p0, Lpzq;->c:Lpxm;

    .line 68
    invoke-virtual {v1}, Lpxm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lpzq;->c:Lpxm;

    invoke-virtual {v0}, Lpxm;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lpzq;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxk;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lpzq;->w:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lpzq;->k:Lpzx;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lpzq;->k:Lpzx;

    invoke-interface {v0, p1}, Lpzx;->a(I)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lpzq;->i:Lpzc;

    invoke-virtual {v0, p1}, Lpzc;->a(I)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lpzq;->r:Lpzt;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lpzq;->r:Lpzt;

    invoke-interface {v0}, Lpzt;->a()V

    .line 94
    :cond_0
    iget-object v0, p0, Lpzq;->c:Lpxm;

    invoke-direct {p0, v0}, Lpzq;->a(Lpxm;)V

    .line 95
    invoke-virtual {p0}, Lpzq;->d()V

    .line 96
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lpzq;->i:Lpzc;

    .line 99
    iget-object v3, v2, Lpzc;->d:Lpxm;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lpzc;->d:Lpxm;

    invoke-virtual {v3}, Lpxm;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 100
    :cond_1
    const-string v2, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    move v2, v1

    .line 109
    :goto_1
    if-eqz v2, :cond_2

    .line 110
    iget-object v3, p0, Lpzq;->j:Lwig;

    invoke-virtual {v3}, Lwig;->a()V

    .line 111
    :cond_2
    iget-object v3, p0, Lpzq;->k:Lpzx;

    if-eqz v3, :cond_3

    .line 112
    if-eqz v2, :cond_9

    .line 113
    iget-object v2, p0, Lpzq;->k:Lpzx;

    invoke-interface {v2, v1}, Lpzx;->a(Z)V

    .line 114
    iget-object v2, p0, Lpzq;->k:Lpzx;

    iget-object v3, p0, Lpzq;->c:Lpxm;

    invoke-interface {v2, v3, v0, v1}, Lpzx;->a(Lpxm;IZ)V

    .line 118
    :cond_3
    :goto_2
    iput p1, p0, Lpzq;->e:I

    .line 119
    iput-boolean v4, p0, Lpzq;->g:Z

    .line 120
    invoke-direct {p0}, Lpzq;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iput-boolean v1, p0, Lpzq;->h:Z

    .line 122
    :cond_4
    return-void

    :cond_5
    move v0, p1

    .line 96
    goto :goto_0

    .line 102
    :cond_6
    if-ltz v0, :cond_7

    iget-object v3, v2, Lpzc;->d:Lpxm;

    invoke-virtual {v3}, Lpxm;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 103
    :cond_7
    const-string v2, "Info card index outside of infoCardCollection"

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    iget-object v3, v2, Lpzc;->a:Lpyx;

    invoke-virtual {v3, v0}, Lpyx;->a(I)V

    .line 106
    iput-boolean v4, v2, Lpzc;->g:Z

    .line 107
    invoke-virtual {v2, v4}, Lpzc;->c(Z)Z

    move-result v2

    goto :goto_1

    .line 115
    :cond_9
    invoke-direct {p0}, Lpzq;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 116
    iget-object v2, p0, Lpzq;->k:Lpzx;

    iget-object v3, p0, Lpzq;->c:Lpxm;

    invoke-interface {v2, v3, v0}, Lpzx;->a(Lpxm;I)V

    goto :goto_2

    .line 117
    :cond_a
    iget-object v2, p0, Lpzq;->k:Lpzx;

    iget-object v3, p0, Lpzq;->c:Lpxm;

    invoke-interface {v2, v3, v0, p2}, Lpzx;->a(Lpxm;IZ)V

    goto :goto_2
.end method

.method public final a(Lpzx;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lpzq;->c()V

    .line 25
    iget-object v0, p0, Lpzq;->k:Lpzx;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lpzq;->k:Lpzx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpzx;->a(Lpzq;)V

    .line 27
    :cond_0
    iput-object p1, p0, Lpzq;->k:Lpzx;

    .line 28
    iget-object v0, p0, Lpzq;->k:Lpzx;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lpzq;->k:Lpzx;

    invoke-interface {v0, p0}, Lpzx;->a(Lpzq;)V

    .line 30
    :cond_1
    return-void
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lpzq;->z:Lsex;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsex;->c([BLxtq;)V

    goto :goto_0
.end method

.method final a(Lpxk;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lpzq;->c:Lpxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzq;->c:Lpxm;

    invoke-virtual {v0}, Lpxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 12

    .prologue
    .line 296
    packed-switch p3, :pswitch_data_0

    .line 466
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

    .line 297
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lnbj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvmh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lvnl;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lvnn;

    aput-object v2, v0, v1

    .line 465
    :goto_0
    return-object v0

    .line 298
    :pswitch_1
    check-cast p2, Lnbj;

    .line 300
    iget-object v0, p2, Lnbj;->a:Lnbi;

    .line 301
    invoke-virtual {v0}, Lnbi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 319
    :cond_0
    :goto_1
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :pswitch_3
    iget-object v0, p2, Lnbj;->e:Lqgh;

    .line 304
    if-eqz v0, :cond_1

    .line 306
    iget-object v1, p2, Lnbj;->e:Lqgh;

    .line 308
    invoke-interface {v1}, Lqgh;->aB()Lywg;

    move-result-object v0

    if-nez v0, :cond_2

    .line 309
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lpzq;->d:Lpxm;

    .line 311
    iget-object v0, p2, Lnbj;->e:Lqgh;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 312
    :goto_3
    iput-object v0, p0, Lpzq;->v:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lpzq;->d:Lpxm;

    invoke-interface {v1}, Lqgh;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpzq;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lpzq;->a(Lpxm;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_1
    iget-boolean v0, p0, Lpzq;->g:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lpzq;->c()V

    goto :goto_1

    .line 309
    :cond_2
    new-instance v0, Lpxm;

    invoke-interface {v1}, Lqgh;->aB()Lywg;

    move-result-object v2

    invoke-direct {v0, v2}, Lpxm;-><init>(Lywg;)V

    goto :goto_2

    .line 311
    :cond_3
    iget-object v0, p2, Lnbj;->e:Lqgh;

    invoke-interface {v0}, Lqgh;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 316
    :pswitch_4
    iget-boolean v0, p0, Lpzq;->h:Z

    if-nez v0, :cond_4

    .line 317
    invoke-virtual {p0}, Lpzq;->c()V

    goto :goto_1

    .line 318
    :cond_4
    iget-object v0, p0, Lpzq;->i:Lpzc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpzc;->b(Z)V

    goto :goto_1

    .line 320
    :pswitch_5
    check-cast p2, Lvmh;

    .line 322
    iget-object v0, p2, Lvmh;->b:Lwft;

    .line 323
    sget-object v1, Lwft;->c:Lwft;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 324
    :goto_4
    iget-boolean v1, p0, Lpzq;->g:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lpzq;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lpzq;->w:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 325
    iget-object v1, p0, Lpzq;->j:Lwig;

    invoke-virtual {v1}, Lwig;->a()V

    .line 326
    :cond_5
    iput-boolean v0, p0, Lpzq;->w:Z

    .line 327
    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 328
    :pswitch_6
    check-cast p2, Lvnc;

    .line 330
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 331
    sget-object v1, Lwfu;->a:Lwfu;

    if-ne v0, v1, :cond_7

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lpzq;->t:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lpzq;->i:Lpzc;

    invoke-virtual {v0}, Lpzc;->a()V

    .line 334
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 335
    :pswitch_7
    check-cast p2, Lvnl;

    .line 336
    iget-boolean v0, p2, Lvnl;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lpzq;->w:Z

    if-eqz v0, :cond_8

    .line 338
    invoke-virtual {p0}, Lpzq;->c()V

    .line 339
    :cond_8
    invoke-virtual {p0}, Lpzq;->d()V

    .line 340
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 341
    :pswitch_8
    check-cast p2, Lvnm;

    .line 343
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 344
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 360
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 346
    :sswitch_0
    iget-object v0, p2, Lvnm;->e:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lpzq;->u:Ljava/lang/String;

    .line 349
    iget-object v2, p2, Lvnm;->b:Lqkb;

    .line 352
    iget-object v0, v2, Lqkb;->a:Lzya;

    .line 353
    iget-object v0, v0, Lzya;->m:Lywv;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 358
    :goto_6
    iget-object v1, v2, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 359
    iget-object v2, p0, Lpzq;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lpzq;->a(Lpxm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 354
    :cond_9
    new-instance v1, Lpxm;

    .line 355
    iget-object v0, v2, Lqkb;->a:Lzya;

    .line 356
    iget-object v0, v0, Lzya;->m:Lywv;

    const-class v3, Lywg;

    invoke-virtual {v0, v3}, Lywv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywg;

    invoke-direct {v1, v0}, Lpxm;-><init>(Lywg;)V

    move-object v0, v1

    goto :goto_6

    .line 361
    :pswitch_9
    check-cast p2, Lvnn;

    .line 362
    iget-object v0, p0, Lpzq;->c:Lpxm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpzq;->c:Lpxm;

    invoke-virtual {v0}, Lpxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 465
    :cond_a
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 365
    :cond_b
    iget-boolean v0, p2, Lvnn;->g:Z

    .line 367
    iget-boolean v1, p0, Lpzq;->y:Z

    if-eq v0, v1, :cond_c

    .line 368
    invoke-virtual {p0}, Lpzq;->d()V

    .line 369
    iput-boolean v0, p0, Lpzq;->y:Z

    .line 370
    :cond_c
    if-eqz v0, :cond_10

    .line 371
    iget-wide v6, p0, Lpzq;->x:J

    .line 372
    iget-wide v8, p2, Lvnn;->a:J

    .line 374
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_10

    .line 375
    iget-object v0, p0, Lpzq;->c:Lpxm;

    .line 376
    iget-object v0, v0, Lpxm;->a:Lywg;

    .line 377
    iget-wide v0, v0, Lywg;->h:J

    .line 378
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_d

    cmp-long v2, v0, v6

    if-ltz v2, :cond_d

    cmp-long v0, v0, v8

    if-gez v0, :cond_d

    .line 379
    iget-boolean v0, p0, Lpzq;->w:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lpzq;->g:Z

    if-nez v0, :cond_d

    .line 380
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpzq;->b(IZ)V

    .line 381
    :cond_d
    const/4 v4, -0x1

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    iget-object v0, p0, Lpzq;->c:Lpxm;

    invoke-virtual {v0}, Lpxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    .line 384
    iget-object v0, p0, Lpzq;->c:Lpxm;

    invoke-virtual {v0}, Lpxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxk;

    .line 385
    invoke-virtual {v0}, Lpxk;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 386
    invoke-virtual {v0}, Lpxk;->c()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywi;

    .line 387
    iget-wide v10, v1, Lywi;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_11

    iget-wide v10, v1, Lywi;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_11

    move v3, v2

    move-object v2, v0

    .line 392
    :goto_9
    if-ltz v3, :cond_10

    .line 393
    iput v3, p0, Lpzq;->e:I

    .line 394
    iget-boolean v0, p0, Lpzq;->g:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lpzq;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 395
    :cond_e
    invoke-virtual {v2}, Lpxk;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywi;

    .line 397
    iget-object v1, v2, Lpxk;->a:Lywo;

    .line 398
    iget-boolean v1, v1, Lywo;->e:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lpzq;->w:Z

    if-eqz v1, :cond_12

    .line 399
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpzq;->b(IZ)V

    .line 458
    :cond_f
    :goto_a
    iget-object v0, p0, Lpzq;->q:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lpzq;->A:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    .line 459
    iget-object v0, p0, Lpzq;->i:Lpzc;

    invoke-virtual {v0, v3}, Lpzc;->a(I)V

    .line 460
    iget-object v0, p0, Lpzq;->k:Lpzx;

    if-eqz v0, :cond_10

    .line 461
    iget-object v0, p0, Lpzq;->k:Lpzx;

    invoke-interface {v0, v3}, Lpzx;->b(I)V

    .line 463
    :cond_10
    iget-wide v0, p2, Lvnn;->a:J

    .line 464
    iput-wide v0, p0, Lpzq;->x:J

    goto/16 :goto_7

    .line 391
    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_8

    .line 400
    :cond_12
    iget-wide v4, v0, Lywi;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_f

    .line 401
    iget-object v4, p0, Lpzq;->i:Lpzc;

    iget-wide v6, v0, Lywi;->b:J

    iget-wide v8, v0, Lywi;->c:J

    .line 402
    iget-boolean v0, v4, Lpzc;->f:Z

    if-nez v0, :cond_f

    iget-boolean v0, v4, Lpzc;->e:Z

    if-nez v0, :cond_f

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, v4, Lpzc;->f:Z

    .line 405
    invoke-virtual {v4}, Lpzc;->b()V

    .line 406
    invoke-virtual {v2}, Lpxk;->a()Laamk;

    move-result-object v5

    .line 407
    iget-object v0, v4, Lpzc;->a:Lpyx;

    .line 408
    iget-object v1, v0, Lpyx;->h:Lpzf;

    if-eqz v1, :cond_17

    .line 409
    iget-object v10, v0, Lpyx;->h:Lpzf;

    .line 410
    iget-boolean v0, v10, Lpzf;->f:Z

    if-nez v0, :cond_17

    .line 411
    iget-object v0, v10, Lpzf;->b:Landroid/view/View;

    invoke-static {v0}, Luj;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v10, Lpzf;->n:Z

    .line 412
    iget-object v0, v10, Lpzf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 413
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 414
    iget-boolean v1, v10, Lpzf;->n:Z

    if-eqz v1, :cond_19

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 418
    :goto_c
    iget-object v11, v10, Lpzf;->o:Landroid/graphics/PointF;

    .line 419
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 420
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 421
    iget-object v0, v10, Lpzf;->c:Landroid/widget/TextView;

    .line 422
    iget-object v1, v5, Laamk;->f:Landroid/text/Spanned;

    if-nez v1, :cond_13

    .line 423
    iget-object v1, v5, Laamk;->a:Lyop;

    .line 424
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Laamk;->f:Landroid/text/Spanned;

    .line 425
    :cond_13
    iget-object v1, v5, Laamk;->f:Landroid/text/Spanned;

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, v10, Lpzf;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lpzf;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 428
    iget-object v0, v10, Lpzf;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 429
    iget-object v0, v10, Lpzf;->i:Landroid/os/Handler;

    iget-object v1, v10, Lpzf;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430
    iget-object v0, v10, Lpzf;->i:Landroid/os/Handler;

    iget-object v1, v10, Lpzf;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_14

    .line 432
    iget-object v0, v10, Lpzf;->e:Lpzk;

    add-long/2addr v6, v8

    .line 433
    iget-boolean v1, v0, Lpzk;->c:Z

    if-eqz v1, :cond_14

    .line 434
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpzk;->d:Z

    .line 435
    invoke-virtual {v0}, Lpzk;->a()V

    .line 436
    iget-object v1, v0, Lpzk;->b:Landroid/os/Handler;

    iget-object v5, v0, Lpzk;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 437
    iget-object v1, v0, Lpzk;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpzk;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    :cond_14
    invoke-virtual {v10}, Lpzf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 439
    iget-object v0, v10, Lpzf;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_15

    .line 440
    invoke-virtual {v10}, Lpzf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lpzf;->q:Landroid/os/Vibrator;

    .line 441
    :cond_15
    iget-object v0, v10, Lpzf;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 442
    iget-object v0, v10, Lpzf;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lpzf;->a:Landroid/content/res/Resources;

    const v5, 0x7f100021

    .line 443
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 444
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 445
    :cond_16
    invoke-virtual {v10}, Lpzf;->e()V

    .line 446
    :cond_17
    iget-object v0, v4, Lpzc;->b:Lpzq;

    .line 447
    invoke-virtual {v0, v2}, Lpzq;->a(Lpxk;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 448
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 411
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 416
    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 417
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_c

    .line 450
    :cond_1a
    invoke-virtual {v2}, Lpxk;->a()Laamk;

    move-result-object v1

    .line 451
    iget-object v4, v0, Lpzq;->c:Lpxm;

    invoke-virtual {v4}, Lpxm;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lpzq;->e:I

    .line 452
    iget-object v4, v0, Lpzq;->b:Lsdy;

    iget-object v5, v1, Laamk;->b:[Lzeg;

    invoke-virtual {v4, v5}, Lsdy;->a([Lzeg;)V

    .line 453
    iget-object v1, v1, Laamk;->R:[B

    invoke-direct {v0, v1}, Lpzq;->b([B)V

    .line 455
    iget-object v1, v2, Lpxk;->a:Lywo;

    .line 456
    invoke-static {v1}, Lpzq;->a(Lywo;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpzq;->b([B)V

    goto/16 :goto_a

    :cond_1b
    move-object v2, v3

    move v3, v4

    goto/16 :goto_9

    .line 296
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 301
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 344
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lpzq;->c:Lpxm;

    if-nez v0, :cond_0

    .line 72
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lpzq;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpzq;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lpzq;->c()V

    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lpzq;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpzq;->a(IZ)V

    .line 78
    invoke-virtual {p0}, Lpzq;->a()Lpxk;

    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lpzq;->b:Lsdy;

    iget-object v1, p0, Lpzq;->c:Lpxm;

    .line 81
    iget-object v1, v1, Lpxm;->a:Lywg;

    iget-object v1, v1, Lywg;->b:[Lzeg;

    .line 82
    invoke-virtual {v0, v1}, Lsdy;->a([Lzeg;)V

    .line 83
    iget-object v0, p0, Lpzq;->c:Lpxm;

    .line 84
    iget-object v0, v0, Lpxm;->a:Lywg;

    .line 85
    invoke-static {v0}, Lpzq;->a(Lywg;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lpzq;->a([B)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lpxk;->a()Laamk;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lpzq;->b:Lsdy;

    iget-object v1, v1, Laamk;->d:[Lzeg;

    invoke-virtual {v2, v1}, Lsdy;->a([Lzeg;)V

    .line 89
    iget-object v0, v0, Lpxk;->a:Lywo;

    .line 90
    invoke-static {v0}, Lpzq;->a(Lywo;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lpzq;->a([B)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    iget-object v0, p0, Lpzq;->d:Lpxm;

    if-eqz v0, :cond_0

    .line 157
    iget-boolean v0, p0, Lpzq;->h:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lpzq;->c()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lpzq;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lpzq;->b:Lsdy;

    const-string v1, "CPN"

    iget-object v2, p0, Lpzq;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lpzq;->d:Lpxm;

    invoke-direct {p0, v0}, Lpzq;->a(Lpxm;)V

    .line 163
    invoke-virtual {p0}, Lpzq;->d()V

    .line 164
    iget-object v0, p0, Lpzq;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lpzq;->b:Lsdy;

    const-string v1, "CPN"

    iget-object v2, p0, Lpzq;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_3
    iput-boolean v3, p0, Lpzq;->g:Z

    .line 167
    iput-boolean v3, p0, Lpzq;->h:Z

    .line 168
    iget-object v0, p0, Lpzq;->k:Lpzx;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lpzq;->k:Lpzx;

    iget-object v1, p0, Lpzq;->d:Lpxm;

    invoke-interface {v0, v1, p1, v3}, Lpzx;->a(Lpxm;IZ)V

    goto :goto_0
.end method

.method public final b(IZ)V
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lpzq;->g:Z

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lpzq;->c()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lpzq;->c:Lpxm;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lpzq;->e:I

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpzq;->a(IZ)V

    .line 142
    iput-boolean p2, p0, Lpzq;->h:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lpzq;->i:Lpzc;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lpzq;->i:Lpzc;

    invoke-virtual {v0, v2}, Lpzc;->b(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lpzq;->k:Lpzx;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lpzq;->k:Lpzx;

    invoke-interface {v0, v2}, Lpzx;->a(Z)V

    .line 127
    :cond_1
    iput-boolean v1, p0, Lpzq;->g:Z

    .line 128
    iput-boolean v1, p0, Lpzq;->h:Z

    .line 129
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lpzq;->q:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpzq;->A:J

    .line 136
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 144
    iget-boolean v0, p0, Lpzq;->g:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lpzq;->c()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lpzq;->c:Lpxm;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpzq;->c:Lpxm;

    invoke-virtual {v0}, Lpxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 148
    iget-object v0, p0, Lpzq;->c:Lpxm;

    invoke-virtual {v0}, Lpxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxk;

    .line 149
    iget-object v0, v0, Lpxk;->b:Lpxl;

    .line 150
    sget-object v2, Lpxl;->h:Lpxl;

    if-ne v0, v2, :cond_2

    .line 151
    invoke-virtual {p0, v1, v3}, Lpzq;->a(IZ)V

    goto :goto_0

    .line 153
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_3
    iget v0, p0, Lpzq;->e:I

    invoke-virtual {p0, v0, v3}, Lpzq;->a(IZ)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lpzq;->c:Lpxm;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lpzq;->c:Lpxm;

    .line 173
    iget-object v0, v0, Lpxm;->a:Lywg;

    .line 174
    invoke-static {v0}, Lpzq;->b(Lywg;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lpzq;->a([B)V

    .line 175
    iget-object v0, p0, Lpzq;->b:Lsdy;

    iget-object v1, p0, Lpzq;->c:Lpxm;

    .line 176
    iget-object v1, v1, Lpxm;->a:Lywg;

    .line 177
    iget-object v1, v1, Lywg;->c:[Lzeg;

    invoke-virtual {v0, v1}, Lsdy;->a([Lzeg;)V

    .line 178
    :cond_0
    return-void
.end method
