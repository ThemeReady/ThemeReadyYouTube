.class public final Lnok;
.super Lfy;
.source "SourceFile"


# static fields
.field private static ab:[Lnoi;


# instance fields
.field public V:Lnoy;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/graphics/Bitmap;

.field public a:Ljava/util/concurrent/Executor;

.field private aa:Landroid/net/Uri;

.field public b:Lnpt;

.field public c:Ludx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [Lnoi;

    const/4 v1, 0x0

    new-instance v2, Lnoi;

    const-string v3, "Normal"

    const-string v4, "NORMAL"

    invoke-direct {v2, v3, v4}, Lnoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lnoi;

    const-string v3, "Sketch"

    const-string v4, "SKETCH_IMAGE_FILTER"

    invoke-direct {v2, v3, v4}, Lnoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lnoi;

    const-string v3, "Sepia"

    const-string v4, "SEPIA_IMAGE_FILTER"

    invoke-direct {v2, v3, v4}, Lnoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lnok;->ab:[Lnoi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private static a(Ladwh;Landroid/os/Bundle;Ljava/lang/String;)Ladwh;
    .locals 4

    .prologue
    .line 85
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "comment"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 94
    :cond_0
    const-string v1, "attached_image_data"

    const-string v2, ".png"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "Exception reading from cropped image file"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lxph;Landroid/net/Uri;)Lnok;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnok;

    invoke-direct {v0}, Lnok;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "image_upload_endpoint"

    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    const-string v2, "image_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 22
    const v0, 0x7f040173

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 23
    const v0, 0x7f0f04c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    const v1, 0x7f0f04c8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnok;->Y:Landroid/widget/ImageView;

    .line 26
    const v1, 0x7f0f0169

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 27
    const v2, 0x7f140008

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 28
    new-instance v2, Lnoo;

    invoke-direct {v2, p0}, Lnoo;-><init>(Lnok;)V

    .line 29
    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->p:Lauo;

    .line 30
    new-instance v2, Lnom;

    invoke-direct {v2, p0}, Lnom;-><init>(Lnok;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0f0974

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 32
    const v2, 0x7f1201d9

    invoke-virtual {p0, v2}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    iget-object v1, p0, Lnok;->aa:Landroid/net/Uri;

    .line 34
    iget-object v2, p0, Lnok;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lnol;

    invoke-direct {v4, p0, v1}, Lnol;-><init>(Lnok;Landroid/net/Uri;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    iget-object v4, p0, Lnok;->V:Lnoy;

    sget-object v1, Lnok;->ab:[Lnoi;

    iget-object v5, p0, Lnok;->Y:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v4, Lnoy;->d:[Lnoi;

    .line 37
    iput-object v0, v4, Lnoy;->c:Landroid/view/ViewGroup;

    .line 38
    const/4 v0, 0x0

    iput v0, v4, Lnoy;->b:I

    .line 39
    iget-object v0, v4, Lnoy;->e:Lnos;

    .line 40
    new-instance v1, Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-direct {v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;-><init>()V

    iput-object v1, v0, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 41
    iget-object v1, v0, Lnos;->a:Landroid/content/Context;

    invoke-static {v1}, Llbs;->a(Landroid/content/Context;)Llbs;

    .line 42
    iget-object v1, v0, Lnos;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/Context;)Z

    .line 43
    iget-object v1, v0, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iget-object v0, v0, Lnos;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "image_preview_supergraph.binarypb"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v4, Lnoy;->d:[Lnoi;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 46
    iget-object v0, v4, Lnoy;->d:[Lnoi;

    aget-object v6, v0, v2

    .line 47
    iget-object v7, v4, Lnoy;->c:Landroid/view/ViewGroup;

    .line 48
    iget-object v0, v4, Lnoy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    const v1, 0x7f040174

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    new-instance v8, Landroid/animation/LayoutTransition;

    invoke-direct {v8}, Landroid/animation/LayoutTransition;-><init>()V

    .line 51
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    move-object v0, v1

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 53
    const v0, 0x7f0f0263

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    iget-object v8, v6, Lnoi;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f0f0262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, -0x1000000

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 62
    new-instance v9, Lnoz;

    invoke-direct {v9, v4, v8, v5}, Lnoz;-><init>(Lnoy;ILandroid/widget/ImageView;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v9, v4, Lnoy;->e:Lnos;

    new-instance v10, Lnpa;

    invoke-direct {v10, v4, v0, v8, v5}, Lnpa;-><init>(Lnoy;Landroid/widget/ImageView;ILandroid/widget/ImageView;)V

    .line 66
    iget-object v0, v6, Lnoi;->a:Ljava/lang/String;

    .line 67
    const-string v8, "Normal"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_1
    const-string v8, "render_"

    .line 69
    if-eqz v0, :cond_1

    const-string v0, "_preview"

    .line 71
    :goto_2
    iget-object v6, v6, Lnoi;->a:Ljava/lang/String;

    .line 72
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v6, v9, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    new-instance v8, Lnot;

    invoke-direct {v8, v10}, Lnot;-><init>(Lnov;)V

    invoke-virtual {v6, v0, v8}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 74
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "_image_filter_preview"

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v4}, Lnoy;->a()V

    .line 77
    return-object v3
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoq;

    .line 11
    invoke-interface {v0, p0}, Lnoq;->a(Lnok;)V

    .line 13
    iget-object v2, p0, Lfy;->j:Landroid/os/Bundle;

    .line 15
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lxph;

    invoke-direct {v0}, Lxph;-><init>()V

    const-string v1, "image_upload_endpoint"

    .line 17
    invoke-static {v0, v2, v1}, Lnok;->a(Ladwh;Landroid/os/Bundle;Ljava/lang/String;)Ladwh;

    move-result-object v0

    check-cast v0, Lxph;

    .line 18
    iget-object v1, v0, Lxph;->a:Ljava/lang/String;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lnok;->W:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lxph;->b:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnok;->X:Ljava/lang/String;

    .line 20
    const-string v0, "image_uri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnok;->aa:Landroid/net/Uri;

    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lfy;->e()V

    .line 79
    iget-object v0, p0, Lnok;->V:Lnoy;

    .line 80
    iget-object v0, v0, Lnoy;->e:Lnos;

    .line 81
    iget-object v1, v0, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c()Z

    .line 82
    iget-object v1, v0, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d()Z

    .line 83
    iget-object v0, v0, Lnos;->b:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->e()V

    .line 84
    return-void
.end method
