.class public final Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
.implements Lbbv;


# static fields
.field private static a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private b:Landroid/support/rastermill/FrameSequence;

.field private c:Lbch;

.field private d:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcxn;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;Lbch;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcxn;->d:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcxn;->b:Landroid/support/rastermill/FrameSequence;

    .line 4
    iput-object p2, p0, Lcxn;->c:Lbch;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 6
    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    return-object v0
.end method

.method public final acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcxn;->c:Lbch;

    sget-object v1, Lcxn;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2, v1}, Lbch;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v1, p0, Lcxn;->b:Landroid/support/rastermill/FrameSequence;

    invoke-direct {v0, v1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    .line 21
    iget-object v1, p0, Lcxn;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final c()I
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lcxn;->b:Landroid/support/rastermill/FrameSequence;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcxn;->b:Landroid/support/rastermill/FrameSequence;

    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequence;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    iget-object v4, p0, Lcxn;->b:Landroid/support/rastermill/FrameSequence;

    .line 8
    invoke-virtual {v4}, Landroid/support/rastermill/FrameSequence;->getFrameCount()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 9
    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcxn;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcxn;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 12
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcxn;->c:Lbch;

    invoke-interface {v0, p1}, Lbch;->a(Landroid/graphics/Bitmap;)V

    .line 18
    return-void
.end method
