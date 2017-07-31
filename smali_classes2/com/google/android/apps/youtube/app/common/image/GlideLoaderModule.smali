.class public Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblc;


# instance fields
.field public a:Lcxw;


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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcxw;

    if-nez v0, :cond_0

    .line 65
    check-cast p1, Lojv;

    invoke-interface {p1}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxi;

    invoke-interface {v0, p0}, Lcxi;->a(Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laxk;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcxw;

    .line 4
    sget-object v0, Lbmj;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lbmj;->a:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    const v0, 0x7f0f002e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbmj;->b:Ljava/lang/Integer;

    .line 7
    new-instance v0, Lblv;

    invoke-direct {v0}, Lblv;-><init>()V

    .line 8
    sget-object v4, Lbbe;->a:Lbbe;

    invoke-virtual {v0, v4}, Lblv;->b(Lbbe;)Lblv;

    .line 9
    new-instance v4, Lbdm;

    invoke-direct {v4}, Lbdm;-><init>()V

    .line 10
    new-instance v5, Laxl;

    invoke-direct {v5, v4}, Laxl;-><init>(Lbdj;)V

    .line 11
    iput-object v5, p2, Laxk;->g:Lbdk;

    .line 12
    invoke-static {p1}, Loye;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Lblv;->c()Lblv;

    .line 15
    :cond_2
    iput-object v0, p2, Laxk;->k:Lblv;

    .line 16
    new-instance v4, Lbdz;

    invoke-direct {v4, p1}, Lbdz;-><init>(Landroid/content/Context;)V

    .line 17
    iget v0, v3, Lcxw;->e:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    iget v0, v3, Lcxw;->e:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    .line 18
    iget v5, v3, Lcxw;->e:F

    .line 19
    cmpl-float v0, v5, v7

    if-ltz v0, :cond_5

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_5

    move v0, v1

    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v6}, Lbnj;->a(ZLjava/lang/String;)V

    .line 20
    iput v5, v4, Lbdz;->a:F

    .line 21
    :cond_3
    iget v0, v3, Lcxw;->f:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget v0, v3, Lcxw;->f:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    .line 22
    iget v0, v3, Lcxw;->f:F

    .line 23
    cmpl-float v3, v0, v7

    if-ltz v3, :cond_6

    cmpg-float v3, v0, v8

    if-gtz v3, :cond_6

    :goto_1
    const-string v2, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v1, v2}, Lbnj;->a(ZLjava/lang/String;)V

    .line 24
    iput v0, v4, Lbdz;->b:F

    .line 25
    :cond_4
    invoke-virtual {v4}, Lbdz;->a()Lbdy;

    move-result-object v0

    .line 26
    iput-object v0, p2, Laxk;->h:Lbdy;

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

.method public final a(Landroid/content/Context;Laxo;)V
    .locals 6

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcxw;

    .line 30
    iget-boolean v1, v0, Lcxw;->g:Z

    if-eqz v1, :cond_2

    .line 31
    const-class v1, Lbfp;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Llmy;

    iget-object v4, v0, Lcxw;->d:Lcwu;

    invoke-direct {v3, v4}, Llmy;-><init>(Llmz;)V

    invoke-virtual {p2, v1, v2, v3}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    .line 41
    :goto_0
    const-class v1, Laawo;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcxv;

    invoke-direct {v3}, Lcxv;-><init>()V

    invoke-virtual {p2, v1, v2, v3}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    .line 42
    invoke-static {p1}, Laxj;->a(Landroid/content/Context;)Laxj;

    move-result-object v1

    .line 43
    const-class v2, Ljava/io/InputStream;

    const-class v3, [B

    new-instance v4, Lcwr;

    .line 44
    iget-object v5, v1, Laxj;->d:Lbco;

    .line 45
    invoke-direct {v4, v5}, Lcwr;-><init>(Lbco;)V

    .line 46
    invoke-virtual {p2, v2, v3, v4}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    .line 47
    sget-boolean v2, Lcxw;->i:Z

    if-nez v2, :cond_0

    .line 48
    new-instance v2, Llnb;

    .line 49
    iget-object v3, v1, Laxj;->a:Lbct;

    .line 50
    invoke-direct {v2, v3}, Llnb;-><init>(Lbct;)V

    .line 51
    new-instance v3, Llnc;

    .line 52
    iget-object v4, v1, Laxj;->c:Laxo;

    .line 53
    invoke-virtual {v4}, Laxo;->a()Ljava/util/List;

    move-result-object v4

    .line 54
    iget-object v5, v1, Laxj;->d:Lbco;

    .line 55
    invoke-direct {v3, v4, v2, v5}, Llnc;-><init>(Ljava/util/List;Llnb;Lbco;)V

    .line 56
    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4, v5, v2}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    .line 57
    const-class v2, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2, v4, v3}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    .line 58
    :cond_0
    iget-object v0, v0, Lcxw;->h:Lqbp;

    invoke-static {v0}, Ldkq;->b(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcwq;

    .line 60
    iget-object v1, v1, Laxj;->a:Lbct;

    .line 61
    invoke-direct {v0, v1}, Lcwq;-><init>(Lbct;)V

    .line 62
    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2, v1, v2, v0}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;

    .line 63
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v1, v0, Lcxw;->b:Loll;

    iget-object v2, v0, Lcxw;->a:Lcxl;

    .line 34
    iget-object v3, v2, Lcxl;->a:Lavo;

    if-nez v3, :cond_3

    .line 35
    invoke-virtual {v2}, Lcxl;->a()V

    .line 36
    :cond_3
    iget-object v2, v2, Lcxl;->a:Lavo;

    .line 37
    iget-object v3, v0, Lcxw;->c:Lolq;

    .line 38
    invoke-interface {v1, v2, v3}, Loll;->a(Lavo;Lolq;)Lolk;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lolk;->a()V

    .line 40
    const-class v2, Lbfp;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Looy;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v1, v5}, Looy;-><init>(Lolk;Ljava/util/Map;)V

    invoke-virtual {p2, v2, v3, v4}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;

    goto/16 :goto_0
.end method
