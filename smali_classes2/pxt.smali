.class public final Lpxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private A:J

.field public final a:Landroid/app/Activity;

.field public final b:Lsdh;

.field public c:Lpvp;

.field public d:Lpvp;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lpxf;

.field public i:Lwjm;

.field public j:Lpya;

.field public final k:Lyny;

.field public final l:Lyny;

.field public final m:Luff;

.field public final n:Lufp;

.field public final o:Lose;

.field private p:Lovb;

.field private q:Lpxw;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Lsei;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lugr;Luiu;Lsei;Lovb;Lyny;Lyny;Luff;Lufp;Lose;Lpxw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lpxt;->e:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpxt;->A:J

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lpxt;->a:Landroid/app/Activity;

    .line 5
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lpxt;->p:Lovb;

    .line 6
    iput-object p12, p0, Lpxt;->q:Lpxw;

    .line 7
    new-instance v0, Lsdh;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Lsdh;-><init>(Lugr;Luiu;Ljava/lang/String;)V

    iput-object v0, p0, Lpxt;->b:Lsdh;

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpxt;->a(Lpya;)V

    .line 9
    if-eqz p2, :cond_0

    .line 10
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpvp;

    iput-object v0, p0, Lpxt;->c:Lpvp;

    .line 11
    const-string v0, "shopping-info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpvp;

    iput-object v0, p0, Lpxt;->d:Lpvp;

    .line 12
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxt;->f:Ljava/lang/String;

    .line 13
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpxt;->r:Z

    .line 14
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpxt;->e:I

    .line 15
    :cond_0
    iput-object p7, p0, Lpxt;->k:Lyny;

    .line 16
    iput-object p8, p0, Lpxt;->l:Lyny;

    .line 17
    iput-object p5, p0, Lpxt;->z:Lsei;

    .line 18
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lpxt;->m:Luff;

    .line 19
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufp;

    iput-object v0, p0, Lpxt;->n:Lufp;

    .line 20
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lpxt;->o:Lose;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lugr;Luiu;Lsei;Lovb;Lyny;Lyny;Luff;Lufp;Lose;Lpxw;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p12}, Lpxt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lugr;Luiu;Lsei;Lovb;Lyny;Lyny;Luff;Lufp;Lose;Lpxw;)V

    .line 23
    return-void
.end method

.method private final a(Lpvp;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-virtual {p1}, Lpvp;->a()Ljava/util/List;

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

    check-cast v0, Lpvn;

    .line 184
    iget-object v4, p0, Lpxt;->b:Lsdh;

    .line 185
    iget-object v1, v0, Lpvn;->b:Lpvo;

    invoke-virtual {v1}, Lpvo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 209
    :goto_1
    invoke-virtual {v4, v1}, Lsdh;->a([Lzhe;)V

    .line 212
    iget-object v1, v0, Lpvn;->b:Lpvo;

    .line 213
    if-eqz v1, :cond_0

    .line 215
    iget-object v1, v0, Lpvn;->b:Lpvo;

    .line 216
    invoke-virtual {v1}, Lpvo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 218
    :pswitch_0
    iget-object v0, v0, Lpvn;->c:Lxxn;

    .line 219
    iput-object v2, v0, Lxxn;->f:[Lzhe;

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v1, v0, Lpvn;->c:Lxxn;

    .line 188
    iget-object v1, v1, Lxxn;->f:[Lzhe;

    goto :goto_1

    .line 190
    :pswitch_2
    iget-object v1, v0, Lpvn;->d:Laade;

    .line 191
    iget-object v1, v1, Laade;->f:[Lzhe;

    goto :goto_1

    .line 193
    :pswitch_3
    iget-object v1, v0, Lpvn;->e:Laaqn;

    .line 194
    iget-object v1, v1, Laaqn;->e:[Lzhe;

    goto :goto_1

    .line 196
    :pswitch_4
    iget-object v1, v0, Lpvn;->f:Labed;

    .line 197
    iget-object v1, v1, Labed;->g:[Lzhe;

    goto :goto_1

    .line 199
    :pswitch_5
    iget-object v1, v0, Lpvn;->g:Lzpa;

    .line 200
    iget-object v1, v1, Lzpa;->f:[Lzhe;

    goto :goto_1

    .line 202
    :pswitch_6
    iget-object v1, v0, Lpvn;->h:Lyom;

    .line 203
    iget-object v1, v1, Lyom;->f:[Lzhe;

    goto :goto_1

    .line 205
    :pswitch_7
    iget-object v1, v0, Lpvn;->i:Laaek;

    .line 206
    iget-object v1, v1, Laaek;->c:[Lzhe;

    goto :goto_1

    .line 207
    :pswitch_8
    invoke-virtual {v0}, Lpvn;->b()Laapd;

    move-result-object v1

    iget-object v1, v1, Laapd;->g:[Lzhe;

    goto :goto_1

    .line 222
    :pswitch_9
    iget-object v0, v0, Lpvn;->d:Laade;

    .line 223
    iput-object v2, v0, Laade;->f:[Lzhe;

    goto :goto_0

    .line 226
    :pswitch_a
    iget-object v0, v0, Lpvn;->e:Laaqn;

    .line 227
    iput-object v2, v0, Laaqn;->e:[Lzhe;

    goto :goto_0

    .line 230
    :pswitch_b
    iget-object v0, v0, Lpvn;->f:Labed;

    .line 231
    iput-object v2, v0, Labed;->g:[Lzhe;

    goto :goto_0

    .line 234
    :pswitch_c
    iget-object v0, v0, Lpvn;->g:Lzpa;

    .line 235
    iput-object v2, v0, Lzpa;->f:[Lzhe;

    goto :goto_0

    .line 238
    :pswitch_d
    iget-object v0, v0, Lpvn;->h:Lyom;

    .line 239
    iput-object v2, v0, Lyom;->f:[Lzhe;

    goto :goto_0

    .line 242
    :pswitch_e
    iget-object v0, v0, Lpvn;->i:Laaek;

    .line 243
    iput-object v2, v0, Laaek;->c:[Lzhe;

    goto :goto_0

    .line 245
    :pswitch_f
    invoke-virtual {v0}, Lpvn;->b()Laapd;

    move-result-object v0

    iput-object v2, v0, Laapd;->g:[Lzhe;

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p1, Lpvp;->a:Lyzd;

    .line 249
    invoke-static {v0}, Lpxt;->b(Lyzd;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lpxt;->b([B)V

    .line 250
    invoke-virtual {p1}, Lpvp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvn;

    .line 252
    iget-object v3, v0, Lpvn;->b:Lpvo;

    invoke-virtual {v3}, Lpvo;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    move-object v0, v2

    .line 276
    :goto_3
    invoke-direct {p0, v0}, Lpxt;->b([B)V

    goto :goto_2

    .line 254
    :pswitch_10
    iget-object v0, v0, Lpvn;->c:Lxxn;

    .line 255
    iget-object v0, v0, Lxxn;->R:[B

    goto :goto_3

    .line 257
    :pswitch_11
    iget-object v0, v0, Lpvn;->d:Laade;

    .line 258
    iget-object v0, v0, Laade;->R:[B

    goto :goto_3

    .line 260
    :pswitch_12
    iget-object v0, v0, Lpvn;->e:Laaqn;

    .line 261
    iget-object v0, v0, Laaqn;->R:[B

    goto :goto_3

    .line 263
    :pswitch_13
    iget-object v0, v0, Lpvn;->f:Labed;

    .line 264
    iget-object v0, v0, Labed;->R:[B

    goto :goto_3

    .line 266
    :pswitch_14
    iget-object v0, v0, Lpvn;->g:Lzpa;

    .line 267
    iget-object v0, v0, Lzpa;->R:[B

    goto :goto_3

    .line 269
    :pswitch_15
    iget-object v0, v0, Lpvn;->h:Lyom;

    .line 270
    iget-object v0, v0, Lyom;->R:[B

    goto :goto_3

    .line 272
    :pswitch_16
    iget-object v0, v0, Lpvn;->i:Laaek;

    .line 273
    iget-object v0, v0, Laaek;->R:[B

    goto :goto_3

    .line 274
    :pswitch_17
    invoke-virtual {v0}, Lpvn;->b()Laapd;

    move-result-object v0

    iget-object v0, v0, Laapd;->R:[B

    goto :goto_3

    .line 278
    :cond_2
    return-void

    .line 185
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

    .line 216
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

    .line 252
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

.method private a(Lpvp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lpxt;->h:Lpxf;

    if-nez v0, :cond_1

    .line 32
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lpxt;->i:Lwjm;

    if-nez v0, :cond_2

    .line 35
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lpxt;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :cond_3
    iput-object p2, p0, Lpxt;->s:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lpxt;->h:Lpxf;

    invoke-virtual {v0}, Lpxf;->a()V

    .line 41
    iget-object v0, p0, Lpxt;->b:Lsdh;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Lsdh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lpxt;->c:Lpvp;

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpxt;->x:J

    .line 44
    iput-boolean v5, p0, Lpxt;->y:Z

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lpxt;->h:Lpxf;

    .line 47
    iput-object p1, v0, Lpxf;->d:Lpvp;

    .line 48
    iget-object v1, v0, Lpxf;->a:Lpxa;

    iget-object v2, v0, Lpxf;->c:Lpxr;

    iget-object v0, v0, Lpxf;->b:Lpxt;

    .line 49
    iput-object v0, v1, Lpxa;->i:Lpxt;

    .line 50
    iget-object v3, v1, Lpxa;->f:Lpwz;

    invoke-virtual {p1}, Lpvp;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lpwz;->a(Ljava/util/List;Lpxr;Lpxt;)V

    .line 51
    iget-object v0, v1, Lpxa;->h:Lpxi;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpxi;->c(Z)V

    .line 52
    invoke-virtual {p1}, Lpvp;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    const v0, 0x7f0f04ff

    invoke-virtual {v1, v0}, Lpxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v1, Lpxa;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    :cond_4
    iget-object v0, p1, Lpvp;->a:Lyzd;

    .line 59
    invoke-static {v0}, Lpxt;->a(Lyzd;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lpxt;->b([B)V

    .line 60
    iget-boolean v0, p0, Lpxt;->r:Z

    if-eqz v0, :cond_6

    .line 61
    iput-boolean v5, p0, Lpxt;->r:Z

    .line 62
    iget v0, p0, Lpxt;->e:I

    if-lez v0, :cond_5

    iget v0, p0, Lpxt;->e:I

    invoke-virtual {p1}, Lpvp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 63
    iput v6, p0, Lpxt;->e:I

    .line 64
    :cond_5
    iget v0, p0, Lpxt;->e:I

    invoke-virtual {p0, v0, v5}, Lpxt;->a(IZ)V

    goto/16 :goto_0

    .line 65
    :cond_6
    iput v6, p0, Lpxt;->e:I

    goto/16 :goto_0
.end method

.method private static a(Lyzd;)[B
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lyzd;->e:Lyza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzd;->e:Lyza;

    const-class v1, Lyzg;

    invoke-virtual {v0, v1}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lyzd;->e:Lyza;

    const-class v1, Lyzg;

    invoke-virtual {v0, v1}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    iget-object v0, v0, Lyzg;->R:[B

    goto :goto_0
.end method

.method private static a(Lyzl;)[B
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lyzl;->d:Lyza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzl;->d:Lyza;

    const-class v1, Lyzg;

    invoke-virtual {v0, v1}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lyzl;->d:Lyza;

    const-class v1, Lyzg;

    invoke-virtual {v0, v1}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    iget-object v0, v0, Lyzg;->R:[B

    goto :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lpxt;->z:Lsei;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsei;->b([BLxvq;)V

    goto :goto_0
.end method

.method private static b(Lyzd;)[B
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lyzd;->f:Lyza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzd;->f:Lyza;

    const-class v1, Lyzg;

    .line 286
    invoke-virtual {v0, v1}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lyzd;->f:Lyza;

    const-class v1, Lyzg;

    invoke-virtual {v0, v1}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    iget-object v0, v0, Lyzg;->R:[B

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lpxt;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxt;->d:Lpvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxt;->d:Lpvp;

    iget-object v1, p0, Lpxt;->c:Lpvp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpvn;
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lpxt;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lpxt;->c:Lpvp;

    if-eqz v0, :cond_0

    iget v0, p0, Lpxt;->e:I

    iget-object v1, p0, Lpxt;->c:Lpvp;

    .line 68
    invoke-virtual {v1}, Lpvp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lpxt;->c:Lpvp;

    invoke-virtual {v0}, Lpvp;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lpxt;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvn;

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
    iget-boolean v0, p0, Lpxt;->w:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lpxt;->j:Lpya;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lpxt;->j:Lpya;

    invoke-interface {v0, p1}, Lpya;->a(I)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lpxt;->h:Lpxf;

    invoke-virtual {v0, p1}, Lpxf;->a(I)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lpxt;->q:Lpxw;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lpxt;->q:Lpxw;

    invoke-interface {v0}, Lpxw;->a()V

    .line 94
    :cond_0
    iget-object v0, p0, Lpxt;->c:Lpvp;

    invoke-direct {p0, v0}, Lpxt;->a(Lpvp;)V

    .line 95
    invoke-virtual {p0}, Lpxt;->d()V

    .line 96
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lpxt;->h:Lpxf;

    .line 99
    iget-object v3, v2, Lpxf;->d:Lpvp;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lpxf;->d:Lpvp;

    invoke-virtual {v3}, Lpvp;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 100
    :cond_1
    const-string v2, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    move v2, v1

    .line 109
    :goto_1
    if-eqz v2, :cond_2

    .line 110
    iget-object v3, p0, Lpxt;->i:Lwjm;

    invoke-virtual {v3}, Lwjm;->a()V

    .line 111
    :cond_2
    iget-object v3, p0, Lpxt;->j:Lpya;

    if-eqz v3, :cond_3

    .line 112
    if-eqz v2, :cond_9

    .line 113
    iget-object v2, p0, Lpxt;->j:Lpya;

    invoke-interface {v2, v1}, Lpya;->a(Z)V

    .line 114
    iget-object v2, p0, Lpxt;->j:Lpya;

    iget-object v3, p0, Lpxt;->c:Lpvp;

    invoke-interface {v2, v3, v0, v1}, Lpya;->a(Lpvp;IZ)V

    .line 118
    :cond_3
    :goto_2
    iput p1, p0, Lpxt;->e:I

    .line 119
    iput-boolean v4, p0, Lpxt;->g:Z

    .line 120
    invoke-direct {p0}, Lpxt;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iput-boolean v1, p0, Lpxt;->v:Z

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

    iget-object v3, v2, Lpxf;->d:Lpvp;

    invoke-virtual {v3}, Lpvp;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 103
    :cond_7
    const-string v2, "Info card index outside of infoCardCollection"

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    iget-object v3, v2, Lpxf;->a:Lpxa;

    invoke-virtual {v3, v0}, Lpxa;->a(I)V

    .line 106
    iput-boolean v4, v2, Lpxf;->g:Z

    .line 107
    invoke-virtual {v2, v4}, Lpxf;->c(Z)Z

    move-result v2

    goto :goto_1

    .line 115
    :cond_9
    invoke-direct {p0}, Lpxt;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 116
    iget-object v2, p0, Lpxt;->j:Lpya;

    iget-object v3, p0, Lpxt;->c:Lpvp;

    invoke-interface {v2, v3, v0}, Lpya;->a(Lpvp;I)V

    goto :goto_2

    .line 117
    :cond_a
    iget-object v2, p0, Lpxt;->j:Lpya;

    iget-object v3, p0, Lpxt;->c:Lpvp;

    invoke-interface {v2, v3, v0, p2}, Lpya;->a(Lpvp;IZ)V

    goto :goto_2
.end method

.method public final a(Lpya;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lpxt;->c()V

    .line 25
    iget-object v0, p0, Lpxt;->j:Lpya;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lpxt;->j:Lpya;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpya;->a(Lpxt;)V

    .line 27
    :cond_0
    iput-object p1, p0, Lpxt;->j:Lpya;

    .line 28
    iget-object v0, p0, Lpxt;->j:Lpya;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lpxt;->j:Lpya;

    invoke-interface {v0, p0}, Lpya;->a(Lpxt;)V

    .line 30
    :cond_1
    return-void
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lpxt;->z:Lsei;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsei;->c([BLxvq;)V

    goto :goto_0
.end method

.method final a(Lpvn;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lpxt;->c:Lpvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxt;->c:Lpvp;

    invoke-virtual {v0}, Lpvp;->a()Ljava/util/List;

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
    .line 299
    packed-switch p3, :pswitch_data_0

    .line 470
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

    .line 300
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lmxw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvnh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvoc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lvol;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lvom;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lvon;

    aput-object v2, v0, v1

    .line 469
    :goto_0
    return-object v0

    .line 301
    :pswitch_1
    check-cast p2, Lmxw;

    .line 303
    iget-object v0, p2, Lmxw;->a:Lmxv;

    .line 304
    invoke-virtual {v0}, Lmxv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 323
    :cond_0
    :goto_1
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :pswitch_3
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 307
    if-eqz v0, :cond_1

    .line 309
    iget-object v1, p2, Lmxw;->e:Lqeh;

    .line 311
    invoke-interface {v1}, Lqeh;->aB()Lyzd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 312
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lpxt;->d:Lpvp;

    .line 314
    iget-object v0, p2, Lmxw;->e:Lqeh;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 315
    :goto_3
    iput-object v0, p0, Lpxt;->u:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lpxt;->d:Lpvp;

    invoke-interface {v1}, Lqeh;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpxt;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lpxt;->a(Lpvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_1
    iget-boolean v0, p0, Lpxt;->g:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lpxt;->c()V

    goto :goto_1

    .line 312
    :cond_2
    new-instance v0, Lpvp;

    invoke-interface {v1}, Lqeh;->aB()Lyzd;

    move-result-object v2

    invoke-direct {v0, v2}, Lpvp;-><init>(Lyzd;)V

    goto :goto_2

    .line 314
    :cond_3
    iget-object v0, p2, Lmxw;->e:Lqeh;

    invoke-interface {v0}, Lqeh;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 319
    :pswitch_4
    iget-boolean v0, p0, Lpxt;->g:Z

    if-eqz v0, :cond_0

    .line 320
    iget-boolean v0, p0, Lpxt;->v:Z

    if-nez v0, :cond_4

    .line 321
    invoke-virtual {p0}, Lpxt;->c()V

    goto :goto_1

    .line 322
    :cond_4
    iget-object v0, p0, Lpxt;->h:Lpxf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpxf;->b(Z)V

    goto :goto_1

    .line 324
    :pswitch_5
    check-cast p2, Lvnh;

    .line 326
    iget-object v0, p2, Lvnh;->b:Lwgy;

    .line 327
    sget-object v1, Lwgy;->c:Lwgy;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 328
    :goto_4
    iget-boolean v1, p0, Lpxt;->g:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lpxt;->h()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lpxt;->w:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 329
    iget-object v1, p0, Lpxt;->i:Lwjm;

    invoke-virtual {v1}, Lwjm;->a()V

    .line 330
    :cond_5
    iput-boolean v0, p0, Lpxt;->w:Z

    .line 331
    const/4 v0, 0x0

    goto :goto_0

    .line 327
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 332
    :pswitch_6
    check-cast p2, Lvoc;

    .line 334
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 335
    sget-object v1, Lwgz;->a:Lwgz;

    if-ne v0, v1, :cond_7

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lpxt;->s:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lpxt;->h:Lpxf;

    invoke-virtual {v0}, Lpxf;->a()V

    .line 338
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 339
    :pswitch_7
    check-cast p2, Lvol;

    .line 340
    iget-boolean v0, p2, Lvol;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lpxt;->w:Z

    if-eqz v0, :cond_8

    .line 342
    invoke-virtual {p0}, Lpxt;->c()V

    .line 343
    :cond_8
    invoke-virtual {p0}, Lpxt;->d()V

    .line 344
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 345
    :pswitch_8
    check-cast p2, Lvom;

    .line 347
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 348
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 364
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 350
    :sswitch_0
    iget-object v0, p2, Lvom;->e:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lpxt;->t:Ljava/lang/String;

    .line 353
    iget-object v2, p2, Lvom;->b:Lqib;

    .line 356
    iget-object v0, v2, Lqib;->a:Laabz;

    .line 357
    iget-object v0, v0, Laabz;->m:Lyzs;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 362
    :goto_6
    iget-object v1, v2, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lpxt;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lpxt;->a(Lpvp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 358
    :cond_9
    new-instance v1, Lpvp;

    .line 359
    iget-object v0, v2, Lqib;->a:Laabz;

    .line 360
    iget-object v0, v0, Laabz;->m:Lyzs;

    const-class v3, Lyzd;

    invoke-virtual {v0, v3}, Lyzs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzd;

    invoke-direct {v1, v0}, Lpvp;-><init>(Lyzd;)V

    move-object v0, v1

    goto :goto_6

    .line 365
    :pswitch_9
    check-cast p2, Lvon;

    .line 366
    iget-object v0, p0, Lpxt;->c:Lpvp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpxt;->c:Lpvp;

    invoke-virtual {v0}, Lpvp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 469
    :cond_a
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 369
    :cond_b
    iget-boolean v0, p2, Lvon;->g:Z

    .line 371
    iget-boolean v1, p0, Lpxt;->y:Z

    if-eq v0, v1, :cond_c

    .line 372
    invoke-virtual {p0}, Lpxt;->d()V

    .line 373
    iput-boolean v0, p0, Lpxt;->y:Z

    .line 374
    :cond_c
    if-eqz v0, :cond_10

    .line 375
    iget-wide v6, p0, Lpxt;->x:J

    .line 376
    iget-wide v8, p2, Lvon;->a:J

    .line 378
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_10

    .line 379
    iget-object v0, p0, Lpxt;->c:Lpvp;

    .line 380
    iget-object v0, v0, Lpvp;->a:Lyzd;

    .line 381
    iget-wide v0, v0, Lyzd;->h:J

    .line 382
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_d

    cmp-long v2, v0, v6

    if-ltz v2, :cond_d

    cmp-long v0, v0, v8

    if-gez v0, :cond_d

    .line 383
    iget-boolean v0, p0, Lpxt;->w:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lpxt;->g:Z

    if-nez v0, :cond_d

    .line 384
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpxt;->b(IZ)V

    .line 385
    :cond_d
    const/4 v4, -0x1

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    iget-object v0, p0, Lpxt;->c:Lpvp;

    invoke-virtual {v0}, Lpvp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    .line 388
    iget-object v0, p0, Lpxt;->c:Lpvp;

    invoke-virtual {v0}, Lpvp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvn;

    .line 389
    invoke-virtual {v0}, Lpvn;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 390
    invoke-virtual {v0}, Lpvn;->c()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzf;

    .line 391
    iget-wide v10, v1, Lyzf;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_11

    iget-wide v10, v1, Lyzf;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_11

    move v3, v2

    move-object v2, v0

    .line 396
    :goto_9
    if-ltz v3, :cond_10

    .line 397
    iput v3, p0, Lpxt;->e:I

    .line 398
    iget-boolean v0, p0, Lpxt;->g:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lpxt;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 399
    :cond_e
    invoke-virtual {v2}, Lpvn;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzf;

    .line 401
    iget-object v1, v2, Lpvn;->a:Lyzl;

    .line 402
    iget-boolean v1, v1, Lyzl;->e:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lpxt;->w:Z

    if-eqz v1, :cond_12

    .line 403
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpxt;->b(IZ)V

    .line 462
    :cond_f
    :goto_a
    iget-object v0, p0, Lpxt;->p:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lpxt;->A:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    .line 463
    iget-object v0, p0, Lpxt;->h:Lpxf;

    invoke-virtual {v0, v3}, Lpxf;->a(I)V

    .line 464
    iget-object v0, p0, Lpxt;->j:Lpya;

    if-eqz v0, :cond_10

    .line 465
    iget-object v0, p0, Lpxt;->j:Lpya;

    invoke-interface {v0, v3}, Lpya;->b(I)V

    .line 467
    :cond_10
    iget-wide v0, p2, Lvon;->a:J

    .line 468
    iput-wide v0, p0, Lpxt;->x:J

    goto/16 :goto_7

    .line 395
    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_8

    .line 404
    :cond_12
    iget-wide v4, v0, Lyzf;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_f

    .line 405
    iget-object v4, p0, Lpxt;->h:Lpxf;

    iget-wide v6, v0, Lyzf;->b:J

    iget-wide v8, v0, Lyzf;->c:J

    .line 406
    iget-boolean v0, v4, Lpxf;->f:Z

    if-nez v0, :cond_f

    iget-boolean v0, v4, Lpxf;->e:Z

    if-nez v0, :cond_f

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, v4, Lpxf;->f:Z

    .line 409
    invoke-virtual {v4}, Lpxf;->b()V

    .line 410
    invoke-virtual {v2}, Lpvn;->a()Laaqo;

    move-result-object v5

    .line 411
    iget-object v0, v4, Lpxf;->a:Lpxa;

    .line 412
    iget-object v1, v0, Lpxa;->h:Lpxi;

    if-eqz v1, :cond_17

    .line 413
    iget-object v10, v0, Lpxa;->h:Lpxi;

    .line 414
    iget-boolean v0, v10, Lpxi;->f:Z

    if-nez v0, :cond_17

    .line 415
    iget-object v0, v10, Lpxi;->b:Landroid/view/View;

    invoke-static {v0}, Lux;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v10, Lpxi;->n:Z

    .line 416
    iget-object v0, v10, Lpxi;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 417
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 418
    iget-boolean v1, v10, Lpxi;->n:Z

    if-eqz v1, :cond_19

    .line 419
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 422
    :goto_c
    iget-object v11, v10, Lpxi;->o:Landroid/graphics/PointF;

    .line 423
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 424
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 425
    iget-object v0, v10, Lpxi;->c:Landroid/widget/TextView;

    .line 426
    iget-object v1, v5, Laaqo;->f:Landroid/text/Spanned;

    if-nez v1, :cond_13

    .line 427
    iget-object v1, v5, Laaqo;->a:Lyra;

    .line 428
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Laaqo;->f:Landroid/text/Spanned;

    .line 429
    :cond_13
    iget-object v1, v5, Laaqo;->f:Landroid/text/Spanned;

    .line 430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, v10, Lpxi;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lpxi;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 432
    iget-object v0, v10, Lpxi;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 433
    iget-object v0, v10, Lpxi;->i:Landroid/os/Handler;

    iget-object v1, v10, Lpxi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 434
    iget-object v0, v10, Lpxi;->i:Landroid/os/Handler;

    iget-object v1, v10, Lpxi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_14

    .line 436
    iget-object v0, v10, Lpxi;->e:Lpxn;

    add-long/2addr v6, v8

    .line 437
    iget-boolean v1, v0, Lpxn;->c:Z

    if-eqz v1, :cond_14

    .line 438
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpxn;->d:Z

    .line 439
    invoke-virtual {v0}, Lpxn;->a()V

    .line 440
    iget-object v1, v0, Lpxn;->b:Landroid/os/Handler;

    iget-object v5, v0, Lpxn;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 441
    iget-object v1, v0, Lpxn;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpxn;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    :cond_14
    invoke-virtual {v10}, Lpxi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 443
    iget-object v0, v10, Lpxi;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_15

    .line 444
    invoke-virtual {v10}, Lpxi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lpxi;->q:Landroid/os/Vibrator;

    .line 445
    :cond_15
    iget-object v0, v10, Lpxi;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 446
    iget-object v0, v10, Lpxi;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lpxi;->a:Landroid/content/res/Resources;

    const v5, 0x7f100021

    .line 447
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 448
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 449
    :cond_16
    invoke-virtual {v10}, Lpxi;->e()V

    .line 450
    :cond_17
    iget-object v0, v4, Lpxf;->b:Lpxt;

    .line 451
    invoke-virtual {v0, v2}, Lpxt;->a(Lpvn;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 452
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 415
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 420
    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 421
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_c

    .line 454
    :cond_1a
    invoke-virtual {v2}, Lpvn;->a()Laaqo;

    move-result-object v1

    .line 455
    iget-object v4, v0, Lpxt;->c:Lpvp;

    invoke-virtual {v4}, Lpvp;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lpxt;->e:I

    .line 456
    iget-object v4, v0, Lpxt;->b:Lsdh;

    iget-object v5, v1, Laaqo;->b:[Lzhe;

    invoke-virtual {v4, v5}, Lsdh;->a([Lzhe;)V

    .line 457
    iget-object v1, v1, Laaqo;->R:[B

    invoke-direct {v0, v1}, Lpxt;->b([B)V

    .line 459
    iget-object v1, v2, Lpvn;->a:Lyzl;

    .line 460
    invoke-static {v1}, Lpxt;->a(Lyzl;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpxt;->b([B)V

    goto/16 :goto_a

    :cond_1b
    move-object v2, v3

    move v3, v4

    goto/16 :goto_9

    .line 299
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

    .line 304
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 348
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
    iget-object v0, p0, Lpxt;->c:Lpvp;

    if-nez v0, :cond_0

    .line 72
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lpxt;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpxt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lpxt;->c()V

    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lpxt;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpxt;->a(IZ)V

    .line 78
    invoke-virtual {p0}, Lpxt;->a()Lpvn;

    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lpxt;->b:Lsdh;

    iget-object v1, p0, Lpxt;->c:Lpvp;

    .line 81
    iget-object v1, v1, Lpvp;->a:Lyzd;

    iget-object v1, v1, Lyzd;->b:[Lzhe;

    .line 82
    invoke-virtual {v0, v1}, Lsdh;->a([Lzhe;)V

    .line 83
    iget-object v0, p0, Lpxt;->c:Lpvp;

    .line 84
    iget-object v0, v0, Lpvp;->a:Lyzd;

    .line 85
    invoke-static {v0}, Lpxt;->a(Lyzd;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lpxt;->a([B)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lpvn;->a()Laaqo;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lpxt;->b:Lsdh;

    iget-object v1, v1, Laaqo;->d:[Lzhe;

    invoke-virtual {v2, v1}, Lsdh;->a([Lzhe;)V

    .line 89
    iget-object v0, v0, Lpvn;->a:Lyzl;

    .line 90
    invoke-static {v0}, Lpxt;->a(Lyzl;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lpxt;->a([B)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    iget-object v0, p0, Lpxt;->d:Lpvp;

    if-eqz v0, :cond_0

    .line 157
    iget-boolean v0, p0, Lpxt;->v:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lpxt;->c()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lpxt;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lpxt;->b:Lsdh;

    const-string v1, "CPN"

    iget-object v2, p0, Lpxt;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lpxt;->d:Lpvp;

    invoke-direct {p0, v0}, Lpxt;->a(Lpvp;)V

    .line 163
    invoke-virtual {p0}, Lpxt;->d()V

    .line 164
    iget-object v0, p0, Lpxt;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lpxt;->b:Lsdh;

    const-string v1, "CPN"

    iget-object v2, p0, Lpxt;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_3
    iput-boolean v3, p0, Lpxt;->g:Z

    .line 167
    iput-boolean v3, p0, Lpxt;->v:Z

    .line 168
    iget-object v0, p0, Lpxt;->j:Lpya;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lpxt;->j:Lpya;

    iget-object v1, p0, Lpxt;->d:Lpvp;

    invoke-interface {v0, v1, p1, v3}, Lpya;->a(Lpvp;IZ)V

    goto :goto_0
.end method

.method public final b(IZ)V
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lpxt;->g:Z

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lpxt;->c()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lpxt;->c:Lpvp;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lpxt;->e:I

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpxt;->a(IZ)V

    .line 142
    iput-boolean p2, p0, Lpxt;->v:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lpxt;->h:Lpxf;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lpxt;->h:Lpxf;

    invoke-virtual {v0, v2}, Lpxf;->b(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lpxt;->j:Lpya;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lpxt;->j:Lpya;

    invoke-interface {v0, v2}, Lpya;->a(Z)V

    .line 127
    :cond_1
    iput-boolean v1, p0, Lpxt;->g:Z

    .line 128
    iput-boolean v1, p0, Lpxt;->v:Z

    .line 129
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lpxt;->p:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpxt;->A:J

    .line 136
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 144
    iget-boolean v0, p0, Lpxt;->g:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lpxt;->c()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lpxt;->c:Lpvp;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpxt;->c:Lpvp;

    invoke-virtual {v0}, Lpvp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 148
    iget-object v0, p0, Lpxt;->c:Lpvp;

    invoke-virtual {v0}, Lpvp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvn;

    .line 149
    iget-object v0, v0, Lpvn;->b:Lpvo;

    .line 150
    sget-object v2, Lpvo;->h:Lpvo;

    if-ne v0, v2, :cond_2

    .line 151
    invoke-virtual {p0, v1, v3}, Lpxt;->a(IZ)V

    goto :goto_0

    .line 153
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_3
    iget v0, p0, Lpxt;->e:I

    invoke-virtual {p0, v0, v3}, Lpxt;->a(IZ)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lpxt;->d:Lpvp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpxt;->v:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lpxt;->c()V

    .line 173
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lpxt;->c:Lpvp;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lpxt;->c:Lpvp;

    .line 176
    iget-object v0, v0, Lpvp;->a:Lyzd;

    .line 177
    invoke-static {v0}, Lpxt;->b(Lyzd;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lpxt;->a([B)V

    .line 178
    iget-object v0, p0, Lpxt;->b:Lsdh;

    iget-object v1, p0, Lpxt;->c:Lpvp;

    .line 179
    iget-object v1, v1, Lpvp;->a:Lyzd;

    .line 180
    iget-object v1, v1, Lyzd;->c:[Lzhe;

    invoke-virtual {v0, v1}, Lsdh;->a([Lzhe;)V

    .line 181
    :cond_0
    return-void
.end method
