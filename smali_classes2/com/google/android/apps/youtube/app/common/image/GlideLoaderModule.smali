.class public Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbko;


# instance fields
.field public a:Lcyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcyq;

    if-nez v0, :cond_0

    .line 65
    check-cast p1, Lomb;

    invoke-interface {p1}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    invoke-interface {v0, p0}, Lcyc;->a(Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawz;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcyq;

    .line 4
    sget-object v0, Lblu;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lblu;->a:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    const v0, 0x7f0f0025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lblu;->b:Ljava/lang/Integer;

    .line 7
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 8
    sget-object v4, Lbas;->a:Lbas;

    invoke-virtual {v0, v4}, Lblh;->b(Lbas;)Lblh;

    .line 9
    new-instance v4, Lbda;

    invoke-direct {v4}, Lbda;-><init>()V

    .line 10
    new-instance v5, Laxa;

    invoke-direct {v5, v4}, Laxa;-><init>(Lbcx;)V

    .line 11
    iput-object v5, p2, Lawz;->g:Lbcy;

    .line 12
    invoke-static {p1}, Lpam;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Lblh;->b()Lblh;

    .line 15
    :cond_2
    iput-object v0, p2, Lawz;->k:Lblh;

    .line 16
    new-instance v4, Lbdn;

    invoke-direct {v4, p1}, Lbdn;-><init>(Landroid/content/Context;)V

    .line 17
    iget v0, v3, Lcyq;->e:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    iget v0, v3, Lcyq;->e:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    .line 18
    iget v5, v3, Lcyq;->e:F

    .line 19
    cmpl-float v0, v5, v7

    if-ltz v0, :cond_5

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_5

    move v0, v1

    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v6}, Lbmu;->a(ZLjava/lang/String;)V

    .line 20
    iput v5, v4, Lbdn;->a:F

    .line 21
    :cond_3
    iget v0, v3, Lcyq;->f:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget v0, v3, Lcyq;->f:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    .line 22
    iget v0, v3, Lcyq;->f:F

    .line 23
    cmpl-float v3, v0, v7

    if-ltz v3, :cond_6

    cmpg-float v3, v0, v8

    if-gtz v3, :cond_6

    :goto_1
    const-string v2, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v1, v2}, Lbmu;->a(ZLjava/lang/String;)V

    .line 24
    iput v0, v4, Lbdn;->b:F

    .line 25
    :cond_4
    invoke-virtual {v4}, Lbdn;->a()Lbdm;

    move-result-object v0

    .line 26
    iput-object v0, p2, Lawz;->h:Lbdm;

    .line 27
    return-void

    :cond_5
    move v0, v2

    .line 19
    goto :goto_0

    :cond_6
    move v1, v2

    .line 23
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Laxd;)V
    .locals 6

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcyq;

    .line 30
    iget-boolean v1, v0, Lcyq;->g:Z

    if-eqz v1, :cond_2

    .line 31
    const-class v1, Lbfd;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Llqc;

    iget-object v4, v0, Lcyq;->d:Lcxo;

    invoke-direct {v3, v4}, Llqc;-><init>(Llqd;)V

    invoke-virtual {p2, v1, v2, v3}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    .line 41
    :goto_0
    const-class v1, Laasd;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcyp;

    invoke-direct {v3}, Lcyp;-><init>()V

    invoke-virtual {p2, v1, v2, v3}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    .line 42
    invoke-static {p1}, Lawy;->a(Landroid/content/Context;)Lawy;

    move-result-object v1

    .line 43
    const-class v2, Ljava/io/InputStream;

    const-class v3, [B

    new-instance v4, Lcxl;

    .line 44
    iget-object v5, v1, Lawy;->d:Lbcc;

    .line 45
    invoke-direct {v4, v5}, Lcxl;-><init>(Lbcc;)V

    .line 46
    invoke-virtual {p2, v2, v3, v4}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    .line 47
    sget-boolean v2, Lcyq;->i:Z

    if-nez v2, :cond_0

    .line 48
    new-instance v2, Llqf;

    .line 49
    iget-object v3, v1, Lawy;->a:Lbch;

    .line 50
    invoke-direct {v2, v3}, Llqf;-><init>(Lbch;)V

    .line 51
    new-instance v3, Llqg;

    .line 52
    iget-object v4, v1, Lawy;->c:Laxd;

    .line 53
    invoke-virtual {v4}, Laxd;->a()Ljava/util/List;

    move-result-object v4

    .line 54
    iget-object v5, v1, Lawy;->d:Lbcc;

    .line 55
    invoke-direct {v3, v4, v2, v5}, Llqg;-><init>(Ljava/util/List;Llqf;Lbcc;)V

    .line 56
    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4, v5, v2}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    .line 57
    const-class v2, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2, v4, v3}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    .line 58
    :cond_0
    iget-object v0, v0, Lcyq;->h:Lqdp;

    invoke-static {v0}, Ldls;->b(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcxk;

    .line 60
    iget-object v1, v1, Lawy;->a:Lbch;

    .line 61
    invoke-direct {v0, v1}, Lcxk;-><init>(Lbch;)V

    .line 62
    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2, v1, v2, v0}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;

    .line 63
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v1, v0, Lcyq;->b:Lonr;

    iget-object v2, v0, Lcyq;->a:Lcyf;

    .line 34
    iget-object v3, v2, Lcyf;->a:Lavd;

    if-nez v3, :cond_3

    .line 35
    invoke-virtual {v2}, Lcyf;->a()V

    .line 36
    :cond_3
    iget-object v2, v2, Lcyf;->a:Lavd;

    .line 37
    iget-object v3, v0, Lcyq;->c:Lonw;

    .line 38
    invoke-interface {v1, v2, v3}, Lonr;->a(Lavd;Lonw;)Lonq;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lonq;->a()V

    .line 40
    const-class v2, Lbfd;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lore;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v1, v5}, Lore;-><init>(Lonq;Ljava/util/Map;)V

    invoke-virtual {p2, v2, v3, v4}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;

    goto/16 :goto_0
.end method
