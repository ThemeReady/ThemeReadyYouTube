.class public Llbl;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Llbd;


# static fields
.field public static final a:Ljava/lang/String;

.field public static ab:Z


# instance fields
.field public V:Llbc;

.field public W:Landroid/os/Handler;

.field public X:Llbe;

.field public Y:Llcf;

.field public Z:I

.field public aa:Llbq;

.field private ac:Ljava/lang/Thread;

.field private ad:Ljava/util/Timer;

.field private ae:Ljava/util/Timer;

.field private af:Llbn;

.field private ag:I

.field private ah:Z

.field private ai:Lcom/google/android/gms/cast/MediaStatus;

.field public b:Lcom/google/android/gms/cast/MediaInfo;

.field public c:Lkzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 362
    const-class v0, Llbl;

    invoke-static {v0}, Llcg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llbl;->a:Ljava/lang/String;

    .line 363
    const/4 v0, 0x0

    sput-boolean v0, Llbl;->ab:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    sget v0, Lkt;->O:I

    iput v0, p0, Llbl;->ag:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbl;->ah:Z

    return-void
.end method

.method private final O()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Llbl;->ae:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Llbl;->ae:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 127
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 6

    .prologue
    .line 128
    invoke-direct {p0}, Llbl;->O()V

    .line 129
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Llbl;->ae:Ljava/util/Timer;

    .line 130
    iget-object v0, p0, Llbl;->ae:Ljava/util/Timer;

    new-instance v1, Llbo;

    .line 131
    invoke-direct {v1, p0}, Llbo;-><init>(Llbl;)V

    .line 132
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 133
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 262
    if-nez p1, :cond_0

    .line 263
    iget-object v0, p0, Llbl;->X:Llbe;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020073

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Llbe;->a(Landroid/graphics/Bitmap;)V

    .line 279
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Llbl;->aa:Llbq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llbl;->aa:Llbq;

    .line 267
    if-eqz p1, :cond_1

    iget-object v2, v0, Llbq;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, v0, Llbq;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 268
    :goto_1
    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Llbl;->X:Llbe;

    iget-object v1, p0, Llbl;->aa:Llbq;

    .line 270
    iget-object v1, v1, Llbq;->a:Landroid/graphics/Bitmap;

    .line 271
    invoke-interface {v0, v1}, Llbe;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Llbl;->aa:Llbq;

    .line 274
    iget-object v0, p0, Llbl;->Y:Llcf;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Llbl;->Y:Llcf;

    invoke-virtual {v0, v1}, Llcf;->cancel(Z)Z

    .line 276
    :cond_3
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Llci;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 277
    new-instance v1, Llbm;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p0, v2, v0, p1}, Llbm;-><init>(Llbl;IILandroid/net/Uri;)V

    iput-object v1, p0, Llbl;->Y:Llcf;

    .line 278
    iget-object v0, p0, Llbl;->Y:Llcf;

    invoke-virtual {v0, p1}, Llcf;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method


# virtual methods
.method final L()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 95
    const/4 v3, 0x3

    .line 96
    iget-object v0, p0, Llbl;->c:Lkzv;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lkzl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 97
    iget-object v0, v0, Lkzv;->x:Llbu;

    .line 99
    sget-boolean v5, Llci;->a:Z

    if-eqz v5, :cond_1

    .line 100
    iget-object v0, v0, Llbu;->a:Landroid/content/Context;

    const-string v5, "captioning"

    .line 101
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 102
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    .line 106
    :goto_0
    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 110
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v4

    .line 121
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 123
    :goto_2
    iget-object v1, p0, Llbl;->X:Llbe;

    invoke-interface {v1, v0}, Llbe;->c(I)V

    .line 124
    return-void

    .line 103
    :cond_1
    iget-object v5, v0, Llbu;->b:Llch;

    iget-object v0, v0, Llbu;->a:Landroid/content/Context;

    const v6, 0x7f120132

    .line 104
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Llch;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 114
    iget v5, v0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 115
    if-eq v5, v2, :cond_4

    .line 116
    iget v0, v0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 117
    if-ne v0, v1, :cond_3

    :cond_4
    move v0, v1

    .line 118
    goto :goto_1

    :cond_5
    move v0, v4

    .line 120
    goto :goto_1

    :cond_6
    move v0, v2

    .line 122
    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public final L_()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Llbl;->X:Llbe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llbe;->b(Z)V

    .line 357
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzv;->D()V

    .line 358
    return-void
.end method

.method final M()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v2, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_0

    .line 136
    iget-object v0, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, v1}, Llci;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    .line 137
    :cond_0
    invoke-direct {p0, v0}, Llbl;->a(Landroid/net/Uri;)V

    .line 138
    iget-object v0, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_1

    .line 150
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 141
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 143
    iget-object v2, p0, Llbl;->X:Llbe;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 144
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v2, v0}, Llbe;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 147
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 148
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 149
    :goto_2
    iget-object v1, p0, Llbl;->X:Llbe;

    invoke-interface {v1, v0}, Llbe;->c(Z)V

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 148
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final N()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 151
    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 152
    iget v0, v0, Lkzv;->F:I

    .line 154
    iget-object v1, p0, Llbl;->c:Lkzv;

    .line 155
    iget-object v1, v1, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 156
    iput-object v1, p0, Llbl;->ai:Lcom/google/android/gms/cast/MediaStatus;

    .line 157
    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updatePlayerStatus(), state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Llbl;->X:Llbe;

    iget-object v2, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 161
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 162
    invoke-interface {v1, v2}, Llbe;->c_(I)V

    .line 163
    if-ne v0, v7, :cond_2

    .line 164
    iget-object v1, p0, Llbl;->X:Llbe;

    const v2, 0x7f120138

    invoke-virtual {p0, v2}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llbe;->b(Ljava/lang/String;)V

    .line 169
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 183
    iget v0, v0, Lkzv;->G:I

    .line 184
    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Idle Reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 186
    iget v0, v0, Lkzv;->G:I

    .line 187
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 188
    :pswitch_1
    iget-boolean v0, p0, Llbl;->ah:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llbl;->ai:Lcom/google/android/gms/cast/MediaStatus;

    .line 189
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    .line 190
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Llbl;->X:Llbe;

    invoke-interface {v0}, Llbe;->a()V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Llbl;->X:Llbe;

    const v2, 0x7f12011b

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Llbl;->c:Lkzv;

    .line 166
    iget-object v4, v4, Lkzl;->i:Ljava/lang/String;

    .line 167
    aput-object v4, v3, v5

    .line 168
    invoke-virtual {p0, v2, v3}, Lfj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llbe;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :pswitch_2
    iput-boolean v5, p0, Llbl;->ah:Z

    .line 171
    iget v0, p0, Llbl;->Z:I

    if-eq v0, v8, :cond_0

    .line 172
    iput v8, p0, Llbl;->Z:I

    .line 173
    iget-object v0, p0, Llbl;->X:Llbe;

    iget v1, p0, Llbl;->Z:I

    invoke-interface {v0, v1}, Llbe;->a(I)V

    goto :goto_0

    .line 174
    :pswitch_3
    iput-boolean v5, p0, Llbl;->ah:Z

    .line 175
    iget v0, p0, Llbl;->Z:I

    if-eq v0, v9, :cond_0

    .line 176
    iput v9, p0, Llbl;->Z:I

    .line 177
    iget-object v0, p0, Llbl;->X:Llbe;

    iget v1, p0, Llbl;->Z:I

    invoke-interface {v0, v1}, Llbe;->a(I)V

    goto :goto_0

    .line 178
    :pswitch_4
    iput-boolean v5, p0, Llbl;->ah:Z

    .line 179
    iget v0, p0, Llbl;->Z:I

    if-eq v0, v7, :cond_0

    .line 180
    iput v7, p0, Llbl;->Z:I

    .line 181
    iget-object v0, p0, Llbl;->X:Llbe;

    iget v1, p0, Llbl;->Z:I

    invoke-interface {v0, v1}, Llbe;->a(I)V

    goto/16 :goto_0

    .line 192
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzv;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    iget v0, p0, Llbl;->Z:I

    if-eq v0, v6, :cond_0

    .line 194
    const/4 v0, 0x1

    iput v0, p0, Llbl;->Z:I

    .line 195
    iget-object v0, p0, Llbl;->X:Llbe;

    iget v1, p0, Llbl;->Z:I

    invoke-interface {v0, v1}, Llbe;->a(I)V

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Llbl;->X:Llbe;

    invoke-interface {v0}, Llbe;->a()V
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 199
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 200
    :pswitch_6
    iput v6, p0, Llbl;->Z:I

    .line 201
    iget-object v0, p0, Llbl;->X:Llbe;

    iget v1, p0, Llbl;->Z:I

    invoke-interface {v0, v1}, Llbe;->a(I)V

    goto/16 :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Llbl;->O()V

    .line 312
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 5
    const/4 v0, 0x0

    sput-boolean v0, Llbl;->ab:Z

    .line 6
    check-cast p1, Llbe;

    iput-object p1, p0, Llbl;->X:Llbe;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llbl;->W:Landroid/os/Handler;

    .line 8
    invoke-static {}, Lkzv;->o()Lkzv;

    move-result-object v0

    iput-object v0, p0, Llbl;->c:Lkzv;

    .line 9
    return-void
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 285
    :try_start_0
    iget v0, p0, Llbl;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 286
    const/4 v0, 0x4

    iput v0, p0, Llbl;->Z:I

    .line 287
    iget-object v0, p0, Llbl;->X:Llbe;

    iget v1, p0, Llbl;->Z:I

    invoke-interface {v0, v1}, Llbe;->a(I)V

    .line 288
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 289
    invoke-virtual {v0}, Lkzl;->m()V

    .line 290
    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "attempting to play media at position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v2, v0, Lkzv;->D:Ljxo;

    if-nez v2, :cond_0

    .line 292
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to play a video with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    sget-object v1, Llbl;->a:Ljava/lang/String;

    const-string v2, "Failed to complete seek"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    iget-object v0, p0, Llbl;->X:Llbe;

    invoke-interface {v0}, Llbe;->a()V

    .line 310
    :goto_0
    return-void

    .line 295
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkzl;->m()V

    .line 296
    iget-object v2, v0, Lkzv;->D:Ljxo;

    if-nez v2, :cond_1

    .line 297
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to seekAndPlay a video with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 299
    :cond_1
    new-instance v2, Llad;

    invoke-direct {v2, v0}, Llad;-><init>(Lkzv;)V

    .line 300
    iget-object v3, v0, Lkzv;->D:Ljxo;

    iget-object v0, v0, Lkzv;->n:Lkba;

    int-to-long v4, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v4, v5, v1}, Ljxo;->a(Lkba;JI)Lkbe;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v2}, Lkbe;->a(Lkbi;)V

    .line 305
    :cond_2
    :goto_1
    invoke-direct {p0}, Llbl;->P()V

    goto :goto_0

    .line 303
    :cond_3
    iget v0, p0, Llbl;->Z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 304
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lkzv;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 337
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    new-array v0, v0, [J

    .line 345
    :goto_0
    iget-object v1, p0, Llbl;->c:Lkzv;

    invoke-virtual {v1, v0}, Lkzv;->a([J)V

    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 347
    iget-object v0, p0, Llbl;->c:Lkzv;

    iget-object v1, p0, Llbl;->c:Lkzv;

    .line 348
    iget-object v1, v1, Lkzv;->x:Llbu;

    .line 349
    invoke-virtual {v1}, Llbu;->a()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v1

    .line 351
    iget-object v2, v0, Lkzv;->D:Ljxo;

    iget-object v3, v0, Lkzv;->n:Lkba;

    invoke-virtual {v2, v3, v1}, Ljxo;->a(Lkba;Lcom/google/android/gms/cast/TextTrackStyle;)Lkbe;

    move-result-object v1

    new-instance v2, Llap;

    invoke-direct {v2, v0}, Llap;-><init>(Lkzv;)V

    .line 352
    invoke-virtual {v1, v2}, Lkbe;->a(Lkbi;)V

    .line 353
    iget-object v0, v0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 339
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    move v1, v0

    .line 340
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 341
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 342
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 343
    aput-wide v4, v2, v1

    .line 344
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 355
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 313
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzl;->g()Z

    move-result v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isConnected returning: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    iget v0, p0, Llbl;->Z:I

    packed-switch v0, :pswitch_data_0

    .line 330
    :goto_0
    iget-object v0, p0, Llbl;->X:Llbe;

    iget v1, p0, Llbl;->Z:I

    invoke-interface {v0, v1}, Llbe;->a(I)V

    .line 331
    return-void

    .line 316
    :pswitch_0
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzv;->F()V

    .line 328
    :goto_1
    iput v4, p0, Llbl;->Z:I

    .line 329
    invoke-direct {p0}, Llbl;->P()V

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzv;->G()V

    .line 319
    iput v4, p0, Llbl;->Z:I

    goto :goto_0

    .line 321
    :pswitch_2
    iget-object v0, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 322
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 323
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 324
    iget v0, v0, Lkzv;->G:I

    .line 325
    if-ne v0, v3, :cond_0

    .line 326
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzv;->F()V

    goto :goto_1

    .line 327
    :cond_0
    iget-object v0, p0, Llbl;->c:Lkzv;

    iget-object v1, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, v1}, Lkzv;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_1

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Llbl;->M()V

    .line 334
    invoke-virtual {p0}, Llbl;->N()V

    .line 335
    iget-object v0, p0, Llbl;->X:Llbe;

    iget-object v1, p0, Llbl;->c:Lkzv;

    invoke-virtual {v1}, Lkzl;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Llbe;->m_(Z)V

    .line 336
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 11
    new-instance v0, Llbn;

    .line 12
    invoke-direct {v0, p0}, Llbn;-><init>(Llbl;)V

    .line 13
    iput-object v0, p0, Llbl;->af:Llbn;

    .line 15
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 17
    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v4, "extras"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 20
    const-string v0, "media"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 22
    iput-boolean v2, p0, Lfj;->D:Z

    .line 23
    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 24
    if-eqz p0, :cond_2

    .line 25
    iget-object v0, v0, Lkzv;->J:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 27
    iget-object v0, v0, Lkzl;->j:Llch;

    .line 28
    const-string v4, "ccl-start-cast-activity"

    .line 29
    invoke-virtual {v0, v4}, Llch;->a(Ljava/lang/String;)Z

    move-result v7

    .line 30
    if-eqz v7, :cond_3

    .line 31
    iput-boolean v2, p0, Llbl;->ah:Z

    .line 32
    :cond_3
    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 33
    iget-object v0, v0, Lkzl;->j:Llch;

    .line 34
    const-string v4, "ccl-start-cast-activity"

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 37
    if-nez v8, :cond_4

    .line 38
    iget-object v0, v0, Llch;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :goto_1
    iget-object v0, p0, Llbl;->X:Llbe;

    iget-object v4, p0, Llbl;->c:Lkzv;

    .line 41
    iget-object v4, v4, Lkzl;->b:Lkzr;

    .line 42
    iget v4, v4, Lkzr;->c:I

    .line 43
    invoke-interface {v0, v4}, Llbe;->d(I)V

    .line 44
    const-string v0, "hasAuth"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-boolean v0, p0, Llbl;->ah:Z

    if-eqz v0, :cond_0

    .line 46
    sget v0, Lkt;->M:I

    iput v0, p0, Llbl;->ag:I

    .line 49
    iput-object v1, p0, Llbl;->V:Llbc;

    .line 51
    iget-object v0, p0, Llbl;->X:Llbe;

    invoke-interface {v0, v2}, Llbe;->b(Z)V

    .line 52
    invoke-interface {v1}, Llbc;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-static {v0, v2}, Llci;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Llbl;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, v0, Llch;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 53
    :cond_5
    if-eqz v6, :cond_0

    .line 54
    sget v0, Lkt;->N:I

    iput v0, p0, Llbl;->ag:I

    .line 55
    const-string v0, "shouldStart"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 56
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    :try_start_0
    new-instance v0, Laemh;

    invoke-direct {v0, v9}, Laemh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_2
    invoke-static {v6}, Llci;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    .line 64
    const-string v1, "startPoint"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 65
    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    move v1, v2

    .line 66
    :goto_3
    iput-object v4, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 67
    invoke-virtual {p0}, Llbl;->L()V

    .line 68
    :try_start_1
    iget-object v2, p0, Llbl;->X:Llbe;

    iget-object v4, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 69
    iget v4, v4, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 70
    invoke-interface {v2, v4}, Llbe;->c_(I)V

    .line 71
    if-eqz v1, :cond_9

    .line 72
    const/4 v1, 0x4

    iput v1, p0, Llbl;->Z:I

    .line 73
    iget-object v1, p0, Llbl;->X:Llbe;

    iget v2, p0, Llbl;->Z:I

    invoke-interface {v1, v2}, Llbe;->a(I)V

    .line 74
    iget-object v1, p0, Llbl;->c:Lkzv;

    iget-object v2, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v5, v0}, Lkzv;->a(Lcom/google/android/gms/cast/MediaInfo;ZILaemh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_4
    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 84
    iget-object v1, v0, Lkzv;->y:Lkzu;

    .line 88
    if-eqz v1, :cond_b

    .line 89
    invoke-virtual {v1}, Lkzu;->a()I

    move-result v0

    .line 90
    invoke-virtual {v1}, Lkzu;->b()I

    move-result v3

    .line 91
    :goto_5
    iget-object v1, p0, Llbl;->X:Llbe;

    invoke-interface {v1, v0, v3}, Llbe;->b(II)V

    .line 92
    invoke-virtual {p0}, Llbl;->M()V

    .line 93
    invoke-direct {p0}, Llbl;->P()V

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 62
    sget-object v10, Llbl;->a:Ljava/lang/String;

    const-string v11, "Failed to unmarshalize custom data string: customData="

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v10, v0, v4}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v1, v3

    .line 65
    goto :goto_3

    .line 75
    :cond_9
    :try_start_2
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzv;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Llbl;->Z:I

    .line 78
    :goto_7
    iget-object v0, p0, Llbl;->X:Llbe;

    iget v1, p0, Llbl;->Z:I

    invoke-interface {v0, v1}, Llbe;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 80
    :catch_1
    move-exception v0

    .line 81
    sget-object v1, Llbl;->a:Ljava/lang/String;

    const-string v2, "Failed to get playback and media information"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Llbl;->X:Llbe;

    invoke-interface {v0}, Llbe;->a()V

    goto :goto_4

    .line 77
    :cond_a
    const/4 v0, 0x3

    :try_start_3
    iput v0, p0, Llbl;->Z:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_5
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Llbl;->X:Llbe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llbe;->b(Z)V

    .line 360
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzv;->E()V

    .line 361
    return-void
.end method

.method public final s()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 222
    invoke-super {p0}, Lfj;->s()V

    .line 223
    :try_start_0
    iget-object v2, p0, Llbl;->c:Lkzv;

    invoke-virtual {v2}, Lkzv;->v()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llbl;->c:Lkzv;

    invoke-virtual {v2}, Lkzv;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :cond_0
    iget-object v2, p0, Llbl;->c:Lkzv;

    invoke-virtual {v2}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 225
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 226
    iget-object v3, p0, Llbl;->c:Lkzv;

    .line 227
    invoke-virtual {v3}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .line 228
    iget-object v3, v3, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    const/4 v2, 0x0

    iput-boolean v2, p0, Llbl;->ah:Z

    .line 231
    :cond_1
    iget-object v2, p0, Llbl;->c:Lkzv;

    invoke-virtual {v2}, Lkzl;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 232
    iget-object v2, p0, Llbl;->c:Lkzv;

    invoke-virtual {v2}, Lkzl;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llbl;->c:Lkzv;

    .line 233
    iget v2, v2, Lkzv;->F:I

    .line 234
    if-ne v2, v1, :cond_3

    iget-object v2, p0, Llbl;->c:Lkzv;

    .line 235
    iget v2, v2, Lkzv;->G:I

    .line 236
    if-ne v2, v1, :cond_3

    :cond_2
    move v0, v1

    .line 237
    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Llbl;->ah:Z

    if-nez v0, :cond_4

    .line 238
    iget-object v0, p0, Llbl;->X:Llbe;

    invoke-interface {v0}, Llbe;->a()V
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzl;->d()V

    .line 255
    :goto_0
    return-void

    .line 241
    :cond_4
    :try_start_1
    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 242
    iget-object v0, v0, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 243
    iput-object v0, p0, Llbl;->ai:Lcom/google/android/gms/cast/MediaStatus;

    .line 244
    iget-object v0, p0, Llbl;->c:Lkzv;

    iget-object v1, p0, Llbl;->af:Llbn;

    invoke-virtual {v0, v1}, Lkzv;->a(Llaw;)V

    .line 245
    iget-boolean v0, p0, Llbl;->ah:Z

    if-nez v0, :cond_5

    .line 246
    invoke-virtual {p0}, Llbl;->N()V

    .line 247
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Llbl;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 248
    invoke-virtual {p0}, Llbl;->L()V

    .line 249
    invoke-virtual {p0}, Llbl;->M()V
    :try_end_1
    .catch Llbb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llaz; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_5
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzl;->d()V

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :goto_1
    :try_start_2
    sget-object v1, Llbl;->a:Ljava/lang/String;

    const-string v2, "Failed to get media information or status of media playback"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzl;->d()V

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llbl;->c:Lkzv;

    invoke-virtual {v1}, Lkzl;->d()V

    throw v0

    .line 252
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Llbl;->c:Lkzv;

    iget-object v1, p0, Llbl;->af:Llbn;

    invoke-virtual {v0, v1}, Lkzv;->b(Llaw;)V

    .line 258
    iget-object v0, p0, Llbl;->c:Lkzv;

    invoke-virtual {v0}, Lkzl;->e()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Llbl;->ah:Z

    .line 260
    invoke-super {p0}, Lfj;->t()V

    .line 261
    return-void
.end method

.method public final u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Llbl;->O()V

    .line 206
    iget-object v0, p0, Llbl;->ad:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Llbl;->ad:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 208
    :cond_0
    iget-object v0, p0, Llbl;->ac:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 209
    iput-object v2, p0, Llbl;->ac:Ljava/lang/Thread;

    .line 210
    :cond_1
    iget-object v0, p0, Llbl;->c:Lkzv;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Llbl;->c:Lkzv;

    iget-object v1, p0, Llbl;->af:Llbn;

    invoke-virtual {v0, v1}, Lkzv;->b(Llaw;)V

    .line 212
    :cond_2
    iget-object v0, p0, Llbl;->W:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Llbl;->W:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    :cond_3
    iget-object v0, p0, Llbl;->aa:Llbq;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Llbl;->aa:Llbq;

    .line 216
    iput-object v2, v0, Llbq;->a:Landroid/graphics/Bitmap;

    .line 217
    :cond_4
    iget-object v0, p0, Llbl;->c:Lkzv;

    .line 218
    if-eqz p0, :cond_5

    .line 219
    iget-object v0, v0, Lkzv;->J:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    :cond_5
    invoke-super {p0}, Lfj;->u()V

    .line 221
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0}, Lfj;->z_()V

    .line 281
    iget-object v0, p0, Llbl;->Y:Llcf;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Llbl;->Y:Llcf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llcf;->cancel(Z)Z

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Llbl;->Y:Llcf;

    .line 284
    :cond_0
    return-void
.end method
