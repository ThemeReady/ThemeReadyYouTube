.class public final Lpsz;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lptg;
.implements Lptn;
.implements Lptz;


# static fields
.field private static aa:[I


# instance fields
.field public V:Lpti;

.field public W:Lpth;

.field public X:Lpth;

.field public Y:Lxya;

.field public Z:Z

.field public a:Landroid/view/View;

.field private ab:Landroid/widget/FrameLayout;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Landroid/widget/FrameLayout;

.field private ae:Lppl;

.field private af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private ag:Landroid/content/SharedPreferences;

.field private ah:Lohb;

.field private ai:Landroid/net/Uri;

.field private aj:Ljava/lang/Class;

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Landroid/animation/ValueAnimator;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private au:Landroid/animation/Animator$AnimatorListener;

.field public b:Landroid/widget/ImageView;

.field public c:Lpte;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 437
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100af

    aput v2, v0, v1

    sput-object v0, Lpsz;->aa:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    iput-boolean v1, p0, Lpsz;->Z:Z

    .line 3
    iput-boolean v1, p0, Lpsz;->aq:Z

    .line 4
    iput-boolean v0, p0, Lpsz;->ar:Z

    .line 5
    iput-boolean v0, p0, Lpsz;->as:Z

    .line 6
    new-instance v0, Lpta;

    invoke-direct {v0, p0}, Lpta;-><init>(Lpsz;)V

    iput-object v0, p0, Lpsz;->at:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    new-instance v0, Lptb;

    invoke-direct {v0, p0}, Lptb;-><init>(Lpsz;)V

    iput-object v0, p0, Lpsz;->au:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final M()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 203
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 204
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 205
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 206
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :try_start_0
    invoke-static {}, Lqk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 210
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 222
    :goto_1
    return-object v0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create temp photo file."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 214
    :cond_1
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/io/File;

    const-string v3, "Camera"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 218
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_4

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera roll directory not accessible."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private final N()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-boolean v0, p0, Lpsz;->ar:Z

    if-eqz v0, :cond_0

    .line 226
    iput-boolean v3, p0, Lpsz;->ar:Z

    .line 227
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    invoke-static {v1}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    .line 230
    invoke-direct {p0}, Lpsz;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const v0, 0x7f120231

    .line 233
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    :cond_0
    return-void

    .line 232
    :cond_1
    const v0, 0x7f120233

    goto :goto_0
.end method

.method private final O()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 242
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lpsz;->X:Lpth;

    iget-object v2, p0, Lpsz;->W:Lpth;

    .line 244
    invoke-virtual {v2}, Lpth;->a()Lxya;

    move-result-object v2

    .line 246
    iput-object v2, v0, Lpth;->a:Lxya;

    .line 247
    iget-object v0, p0, Lpsz;->X:Lpth;

    invoke-virtual {v0}, Lpth;->b()V

    .line 248
    iget-object v0, p0, Lpsz;->ae:Lppl;

    invoke-virtual {v0}, Lppl;->a()V

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    :try_start_0
    invoke-direct {p0}, Lpsz;->M()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lpsz;->ai:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    iget-object v2, p0, Lpsz;->ai:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lpsz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 260
    invoke-static {}, Lqk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "videos"

    invoke-static {v3, v4, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 264
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 265
    :cond_0
    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 266
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v2, p0, Lpsz;->ah:Lohb;

    new-instance v3, Lpqh;

    invoke-direct {v3}, Lpqh;-><init>()V

    invoke-virtual {v2, v3}, Lohb;->c(Ljava/lang/Object;)V

    .line 268
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lfy;->a(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120235

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    const/4 v2, 0x0

    iput-object v2, p0, Lpsz;->ai:Landroid/net/Uri;

    .line 272
    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    .line 273
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_2
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1200fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final P()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lpsz;->aj:Ljava/lang/Class;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lpsz;->ae:Lppl;

    invoke-virtual {v0}, Lppl;->a()V

    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpsz;->aj:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Lpsz;->W:Lpth;

    .line 285
    iget-object v1, v1, Lpth;->b:Lsex;

    .line 286
    invoke-static {v1}, Lsde;->a(Lsex;)Landroid/os/Bundle;

    move-result-object v1

    .line 287
    sget-object v2, Lsek;->aE:Lsek;

    .line 288
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 289
    const-string v3, "tracking_interaction_parent_ve"

    .line 290
    iget v2, v2, Lsek;->cb:I

    .line 291
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 293
    :cond_0
    invoke-static {v1}, Lsde;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_1

    .line 296
    const-string v2, "navigation_endpoint"

    new-instance v3, Labkl;

    invoke-direct {v3, v1}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    :cond_1
    iget-object v1, p0, Lpsz;->ah:Lohb;

    new-instance v2, Lpqh;

    invoke-direct {v2}, Lpqh;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->c(Ljava/lang/Object;)V

    .line 298
    :try_start_0
    invoke-virtual {p0, v0}, Lfy;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 304
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private final Q()Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lpsz;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lpsz;->al:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lpsz;->ap:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsz;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lpsz;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 310
    :cond_0
    return-void
.end method

.method private final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 311
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 312
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    iget-object v1, p0, Lpsz;->at:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    iget-object v1, p0, Lpsz;->au:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 316
    return-object v0
.end method

.method private final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 236
    invoke-static {}, Lqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.youtube.fileprovider"

    new-instance v2, Ljava/io/File;

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {v0, v1, v2}, Lkr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 241
    :cond_0
    return-object p1
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 342
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    .line 343
    if-eqz p1, :cond_1

    .line 344
    invoke-static {v2, v3}, Lpqe;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v4

    .line 346
    const v0, 0x7f120417

    .line 351
    :goto_0
    iget-object v3, p0, Lpsz;->ag:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lpqe;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    new-instance v1, Lpuc;

    invoke-direct {v1}, Lpuc;-><init>()V

    .line 353
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 354
    const-string v3, "messageId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    invoke-virtual {v1, v2}, Lfy;->f(Landroid/os/Bundle;)V

    .line 357
    iget-object v0, p0, Lfy;->t:Lgn;

    .line 358
    const-string v2, "openSettingsDialog"

    invoke-virtual {v1, v0, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 361
    :goto_1
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v3

    .line 348
    const v0, 0x7f120415

    goto :goto_0

    .line 349
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    .line 350
    const v0, 0x7f120414

    goto :goto_0

    .line 360
    :cond_2
    invoke-direct {p0, p1}, Lpsz;->b(Z)V

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 362
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    .line 363
    invoke-static {v2, v0}, Lpqe;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 372
    :goto_0
    iget-object v1, p0, Lpsz;->W:Lpth;

    invoke-static {v0}, Lpsz;->d(I)Lsek;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpth;->a(Lsek;)V

    .line 373
    iget-object v1, p0, Lpsz;->W:Lpth;

    invoke-static {v0}, Lpsz;->e(I)Lsek;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpth;->a(Lsek;)V

    .line 374
    invoke-static {v0}, Lpqe;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lpsz;->ag:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Lpqe;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 376
    if-eqz p1, :cond_3

    .line 377
    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v1, v0}, Lfy;->a([Ljava/lang/String;I)V

    .line 379
    :goto_1
    return-void

    .line 365
    :cond_0
    if-eqz p1, :cond_1

    .line 366
    invoke-static {v2, v1}, Lpqe;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 367
    goto :goto_0

    .line 368
    :cond_1
    if-eqz p1, :cond_2

    .line 369
    invoke-direct {p0}, Lpsz;->P()V

    goto :goto_1

    .line 370
    :cond_2
    invoke-direct {p0}, Lpsz;->O()V

    goto :goto_1

    .line 378
    :cond_3
    invoke-virtual {p0, v1, v0}, Lfy;->a([Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private static d(I)Lsek;
    .locals 1

    .prologue
    .line 400
    if-nez p0, :cond_0

    .line 401
    sget-object v0, Lsek;->bx:Lsek;

    .line 404
    :goto_0
    return-object v0

    .line 402
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 403
    sget-object v0, Lsek;->bv:Lsek;

    goto :goto_0

    .line 404
    :cond_1
    sget-object v0, Lsek;->bw:Lsek;

    goto :goto_0
.end method

.method private static e(I)Lsek;
    .locals 1

    .prologue
    .line 405
    if-nez p0, :cond_0

    .line 406
    sget-object v0, Lsek;->bA:Lsek;

    .line 409
    :goto_0
    return-object v0

    .line 407
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 408
    sget-object v0, Lsek;->by:Lsek;

    goto :goto_0

    .line 409
    :cond_1
    sget-object v0, Lsek;->bz:Lsek;

    goto :goto_0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    invoke-direct {p0}, Lpsz;->Q()Z

    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lpsz;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 435
    :goto_0
    invoke-direct {p0}, Lpsz;->N()V

    .line 436
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lpsz;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 38
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 40
    instance-of v2, v0, Loak;

    if-eqz v2, :cond_9

    .line 41
    check-cast v0, Loak;

    .line 42
    invoke-interface {v0}, Loak;->b()Loai;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpsz;->ag:Landroid/content/SharedPreferences;

    .line 46
    :goto_0
    instance-of v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 47
    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxya;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    iget-object v2, v0, Lxya;->aD:Lxsf;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxya;->aD:Lxsf;

    iget-object v2, v2, Lxsf;->b:Labdr;

    if-nez v2, :cond_1

    .line 49
    iget-object v0, v0, Lxya;->aD:Lxsf;

    iget-boolean v0, v0, Lxsf;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpsz;->aj:Ljava/lang/Class;

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 52
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Llj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 55
    invoke-static {v2, v3}, Llj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 56
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    const/4 v0, 0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_b

    :cond_0
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lpsz;->as:Z

    .line 58
    :cond_1
    iget-boolean v0, p0, Lpsz;->as:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 59
    iget-object v0, p0, Lpsz;->W:Lpth;

    sget-object v2, Lsek;->aE:Lsek;

    invoke-virtual {v0, v2}, Lpth;->a(Lsek;)V

    .line 60
    :cond_2
    const v0, 0x7f040159

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 61
    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    invoke-virtual {p0}, Lfy;->j()Lgm;

    move-result-object v2

    .line 63
    const-string v0, "mediaGridFragment"

    .line 64
    invoke-virtual {v2, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lptk;

    .line 65
    if-nez v0, :cond_3

    .line 66
    new-instance v0, Lptk;

    invoke-direct {v0}, Lptk;-><init>()V

    .line 67
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v4, "ARG_FILE_TYPE"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0, v3}, Lfy;->f(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v2}, Lgm;->a()Lhc;

    move-result-object v3

    .line 73
    const v4, 0x7f0f04a6

    const-string v6, "mediaGridFragment"

    invoke-virtual {v3, v4, v0, v6}, Lhc;->a(ILfy;Ljava/lang/String;)Lhc;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lhc;->b()I

    .line 76
    :cond_3
    iput-object p0, v0, Lptk;->c:Lptn;

    .line 77
    const-string v0, "cameraFragment"

    .line 78
    invoke-virtual {v2, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lppl;

    iput-object v0, p0, Lpsz;->ae:Lppl;

    .line 79
    iget-object v0, p0, Lpsz;->ae:Lppl;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Lppl;

    invoke-direct {v0}, Lppl;-><init>()V

    iput-object v0, p0, Lpsz;->ae:Lppl;

    .line 81
    invoke-virtual {v2}, Lgm;->a()Lhc;

    move-result-object v0

    .line 82
    const v2, 0x7f0f01d5

    iget-object v3, p0, Lpsz;->ae:Lppl;

    const-string v4, "cameraFragment"

    invoke-virtual {v0, v2, v3, v4}, Lhc;->a(ILfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lhc;->b()I

    .line 84
    :cond_4
    const v0, 0x7f0f04a4

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpsz;->ab:Landroid/widget/FrameLayout;

    .line 86
    const v0, 0x7f0f04a5

    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpsz;->ac:Landroid/widget/FrameLayout;

    .line 88
    const v0, 0x7f0f049f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpsz;->ad:Landroid/widget/FrameLayout;

    .line 89
    const v0, 0x7f0f04a2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpsz;->b:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0f049e

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object v0, p0, Lpsz;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 92
    const v0, 0x7f0f01d5

    .line 93
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    const v2, 0x7f0f04a6

    .line 95
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 96
    const v3, 0x7f0f04a1

    .line 97
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 98
    const v4, 0x7f0f04a3

    .line 99
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 100
    iget-boolean v6, p0, Lpsz;->as:Z

    if-nez v6, :cond_5

    .line 101
    iget-object v6, p0, Lpsz;->ad:Landroid/widget/FrameLayout;

    .line 102
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120230

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    :cond_5
    iget-boolean v6, p0, Lpsz;->as:Z

    if-eqz v6, :cond_c

    :goto_3
    iput-object v4, p0, Lpsz;->a:Landroid/view/View;

    .line 106
    iget-boolean v3, p0, Lpsz;->aq:Z

    if-eqz v3, :cond_6

    .line 107
    iget-object v3, p0, Lpsz;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_6
    iget-object v3, p0, Lpsz;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v3, p0, Lpsz;->ab:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v3, p0, Lpsz;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 114
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v1}, Lgf;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v4, Lpsz;->aa:[I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 115
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "status_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 121
    if-lez v6, :cond_7

    .line 122
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 124
    :cond_7
    add-int/2addr v4, v1

    .line 125
    iget v1, v3, Landroid/graphics/Point;->x:I

    const/4 v6, 0x1

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, p0, Lpsz;->ao:I

    div-int/2addr v7, v8

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v1, v6

    iget v6, p0, Lpsz;->an:I

    sub-int/2addr v1, v6

    .line 127
    iget-boolean v6, p0, Lpsz;->as:Z

    if-eqz v6, :cond_8

    .line 128
    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, p0, Lpsz;->an:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-double v6, v6

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v1, v6

    .line 130
    :cond_8
    iget-object v6, p0, Lpsz;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 131
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iget-object v7, p0, Lpsz;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget v6, p0, Lpsz;->ak:I

    sub-int/2addr v1, v6

    iput v1, p0, Lpsz;->al:I

    .line 134
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 135
    iget v6, v3, Landroid/graphics/Point;->y:I

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const/4 v0, 0x0

    iget v1, p0, Lpsz;->ak:I

    iget v6, p0, Lpsz;->am:I

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 138
    iget-object v0, p0, Lpsz;->b:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 141
    iget-object v1, p0, Lpsz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 143
    iget v1, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v4

    iget v3, p0, Lpsz;->ak:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lpsz;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget v1, p0, Lpsz;->al:I

    .line 146
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 147
    iget-object v0, p0, Lpsz;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 148
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lptg;

    .line 149
    iget-object v0, p0, Lpsz;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 150
    iput-object p0, v0, Lptx;->c:Lptz;

    .line 151
    return-object v5

    .line 45
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpsz;->ag:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    .line 56
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 57
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v4, v3

    .line 105
    goto/16 :goto_3
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 411
    invoke-direct {p0}, Lpsz;->Q()Z

    move-result v0

    .line 412
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lpsz;->aq:Z

    if-nez v1, :cond_2

    .line 413
    invoke-direct {p0}, Lpsz;->R()V

    .line 414
    iget-object v0, p0, Lpsz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lpsz;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpsz;->ap:Landroid/animation/ValueAnimator;

    .line 415
    iget-boolean v0, p0, Lpsz;->as:Z

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lpsz;->ad:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    :goto_0
    iput-boolean v3, p0, Lpsz;->aq:Z

    .line 421
    iput-boolean v3, p0, Lpsz;->ar:Z

    .line 430
    :cond_0
    :goto_1
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lpsz;->ad:Landroid/widget/FrameLayout;

    .line 418
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 422
    :cond_2
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpsz;->aq:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-direct {p0}, Lpsz;->R()V

    .line 424
    iget-object v0, p0, Lpsz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpsz;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpsz;->ap:Landroid/animation/ValueAnimator;

    .line 425
    iget-object v0, p0, Lpsz;->ad:Landroid/widget/FrameLayout;

    .line 426
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120232

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsz;->aq:Z

    .line 429
    iput-boolean v3, p0, Lpsz;->ar:Z

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f12022f

    const/4 v4, 0x1

    .line 165
    if-ne p1, v4, :cond_4

    .line 166
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 167
    iget-object v0, p0, Lpsz;->ai:Landroid/net/Uri;

    .line 168
    const/4 v2, 0x0

    iput-object v2, p0, Lpsz;->ai:Landroid/net/Uri;

    .line 169
    iget-object v2, p0, Lpsz;->ah:Lohb;

    new-instance v3, Lpqi;

    invoke-direct {v3}, Lpqi;-><init>()V

    invoke-virtual {v2, v3}, Lohb;->c(Ljava/lang/Object;)V

    .line 170
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    .line 171
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    const-string v0, "File does not exist at original Uri."

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 174
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    const-string v0, "Using Camera intent\'s Uri."

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 183
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lgf;->sendBroadcast(Landroid/content/Intent;)V

    .line 184
    iget-object v1, p0, Lpsz;->c:Lpte;

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lpsz;->c:Lpte;

    .line 186
    invoke-direct {p0, v0}, Lpsz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 187
    invoke-interface {v1, v0, v4}, Lpte;->a(Landroid/net/Uri;Z)V

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    const-string v0, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_3
    if-eqz p2, :cond_1

    .line 190
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    const-string v0, "Error while capturing video."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lfy;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 380
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 381
    add-int/lit8 p1, p1, -0x64

    move v0, v1

    .line 385
    :goto_0
    invoke-static {p3}, Lpqe;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    iget-object v1, p0, Lpsz;->W:Lpth;

    invoke-static {p1}, Lpsz;->d(I)Lsek;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpth;->b(Lsek;)V

    .line 387
    invoke-direct {p0, v0}, Lpsz;->b(Z)V

    .line 399
    :cond_0
    :goto_1
    return-void

    .line 384
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_2
    iget-object v2, p0, Lpsz;->W:Lpth;

    invoke-static {p1}, Lpsz;->e(I)Lsek;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpth;->b(Lsek;)V

    .line 389
    if-eqz v0, :cond_4

    .line 390
    if-ne p1, v1, :cond_3

    .line 392
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v2, 0x7f12041b

    .line 393
    invoke-static {v0, v2, v1}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 394
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v2, 0x7f12041c

    .line 397
    invoke-static {v0, v2, v1}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v2, 0x7f12041a

    invoke-static {v0, v2, v1}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lpsz;->aj:Ljava/lang/Class;

    .line 198
    if-eqz p1, :cond_0

    .line 199
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lpsz;->aj:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lpsr;)V
    .locals 3

    .prologue
    .line 317
    iget-boolean v0, p0, Lpsz;->Z:Z

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lpsz;->W:Lpth;

    sget-object v1, Lsek;->bZ:Lsek;

    invoke-virtual {v0, v1}, Lpth;->b(Lsek;)V

    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Lpsr;->b()Landroid/net/Uri;

    move-result-object v0

    .line 322
    :cond_0
    iget-object v1, p0, Lpsz;->c:Lpte;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 323
    iget-object v1, p0, Lpsz;->c:Lpte;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lpte;->a(Landroid/net/Uri;Z)V

    .line 324
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptd;

    .line 10
    invoke-interface {v0}, Lptd;->b()Lptc;

    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lptc;->a(Lpsz;)V

    .line 12
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 13
    check-cast v0, Loak;

    .line 14
    invoke-interface {v0}, Loak;->b()Loai;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Loai;->y()Lohb;

    move-result-object v0

    iput-object v0, p0, Lpsz;->ah:Lohb;

    .line 16
    iget-object v0, p0, Lpsz;->V:Lpti;

    sget-object v2, Lsek;->h:Lsek;

    const-string v3, "interaction_manager"

    .line 17
    invoke-virtual {v0, v2, v3}, Lpti;->a(Lsek;Ljava/lang/String;)Lpth;

    move-result-object v0

    iput-object v0, p0, Lpsz;->W:Lpth;

    .line 18
    iget-object v0, p0, Lpsz;->V:Lpti;

    sget-object v2, Lsek;->e:Lsek;

    const-string v3, "camera_interaction_manager"

    .line 19
    invoke-virtual {v0, v2, v3}, Lpti;->a(Lsek;Ljava/lang/String;)Lpth;

    move-result-object v0

    iput-object v0, p0, Lpsz;->X:Lpth;

    .line 20
    iget-object v0, p0, Lpsz;->W:Lpth;

    iget-object v2, p0, Lpsz;->Y:Lxya;

    .line 21
    iput-object v2, v0, Lpth;->a:Lxya;

    .line 22
    iget-object v0, p0, Lpsz;->W:Lpth;

    invoke-virtual {v0, v1, p1}, Lpth;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lpsz;->X:Lpth;

    invoke-virtual {v0, v1, p1}, Lpth;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 24
    if-nez p1, :cond_0

    .line 25
    iget-object v0, p0, Lpsz;->W:Lpth;

    invoke-virtual {v0}, Lpth;->b()V

    .line 26
    iget-object v0, p0, Lpsz;->W:Lpth;

    sget-object v1, Lsek;->bY:Lsek;

    invoke-virtual {v0, v1}, Lpth;->a(Lsek;)V

    .line 27
    iget-object v0, p0, Lpsz;->W:Lpth;

    sget-object v1, Lsek;->bX:Lsek;

    invoke-virtual {v0, v1}, Lpth;->a(Lsek;)V

    .line 28
    iget-object v0, p0, Lpsz;->W:Lpth;

    sget-object v1, Lsek;->bZ:Lsek;

    invoke-virtual {v0, v1}, Lpth;->a(Lsek;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02d3

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lpsz;->ak:I

    .line 34
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lpsz;->am:I

    .line 35
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lpsz;->ao:I

    .line 36
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lpsz;->an:I

    .line 37
    return-void

    .line 29
    :cond_0
    const-string v0, "camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpsz;->ai:Landroid/net/Uri;

    .line 30
    const-string v0, "secondary_action_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpsz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lpsz;->W:Lpth;

    invoke-virtual {v0, p1}, Lpth;->a(Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lpsz;->X:Lpth;

    invoke-virtual {v0, p1}, Lpth;->a(Landroid/os/Bundle;)V

    .line 161
    const-string v0, "camera_file_uri"

    iget-object v1, p0, Lpsz;->ai:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    iget-object v0, p0, Lpsz;->aj:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "secondary_action_class_name"

    iget-object v1, p0, Lpsz;->aj:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    iget-boolean v2, p0, Lpsz;->Z:Z

    if-nez v2, :cond_1

    .line 326
    invoke-direct {p0}, Lpsz;->Q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 327
    iget-object v2, p0, Lpsz;->ad:Landroid/widget/FrameLayout;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lpsz;->ab:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_3

    .line 328
    :cond_0
    iget-object v0, p0, Lpsz;->W:Lpth;

    sget-object v2, Lsek;->bX:Lsek;

    invoke-virtual {v0, v2}, Lpth;->b(Lsek;)V

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 330
    invoke-direct {p0}, Lpsz;->O()V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 331
    :cond_2
    invoke-direct {p0, v1}, Lpsz;->a(Z)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v1, p0, Lpsz;->ac:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_4

    .line 334
    invoke-direct {p0}, Lpsz;->P()V

    goto :goto_0

    .line 335
    :cond_4
    invoke-direct {p0, v0}, Lpsz;->a(Z)V

    goto :goto_0

    .line 336
    :cond_5
    iget-object v2, p0, Lpsz;->ad:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_1

    .line 337
    iget-object v2, p0, Lpsz;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 338
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v3

    invoke-static {v3}, Lout;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 339
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 340
    invoke-direct {p0}, Lpsz;->N()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 338
    goto :goto_1
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lfy;->s()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsz;->Z:Z

    .line 154
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lfy;->t()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsz;->Z:Z

    .line 157
    return-void
.end method
