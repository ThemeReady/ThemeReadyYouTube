.class public Landroid/support/rastermill/FrameSequenceDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# static fields
.field public static final DEFAULT_DELAY_MS:J = 0x64L

.field public static final LOOP_DEFAULT:I = 0x3

.field public static final LOOP_FINITE:I = 0x1

.field public static final LOOP_INF:I = 0x2

.field public static final LOOP_ONCE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_DELAY_MS:J = 0x14L

.field public static final STATE_DECODING:I = 0x2

.field public static final STATE_READY_TO_SWAP:I = 0x4

.field public static final STATE_SCHEDULED:I = 0x1

.field public static final STATE_WAITING_TO_SWAP:I = 0x3

.field public static final TAG:Ljava/lang/String; = "FrameSequence"

.field public static sAllocatingBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

.field public static sDecodingThread:Landroid/os/HandlerThread;

.field public static sDecodingThreadHandler:Landroid/os/Handler;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public mBackBitmap:Landroid/graphics/Bitmap;

.field public mBackBitmapShader:Landroid/graphics/BitmapShader;

.field public final mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

.field public mCircleMaskEnabled:Z

.field public mCurrentLoop:I

.field public mDecodeRunnable:Ljava/lang/Runnable;

.field public mDestroyed:Z

.field public mFinishedCallbackRunnable:Ljava/lang/Runnable;

.field public final mFrameSequence:Landroid/support/rastermill/FrameSequence;

.field public final mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

.field public mFrontBitmap:Landroid/graphics/Bitmap;

.field public mFrontBitmapShader:Landroid/graphics/BitmapShader;

.field public mLastSwap:J

.field public final mLock:Ljava/lang/Object;

.field public mLoopBehavior:I

.field public mLoopCount:I

.field public mNextFrameToDecode:I

.field public mNextSwap:J

.field public mOnFinishedListener:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mSrcRect:Landroid/graphics/Rect;

.field public mState:I

.field public mTempRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sLock:Ljava/lang/Object;

    .line 186
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable$1;

    invoke-direct {v0}, Landroid/support/rastermill/FrameSequenceDrawable$1;-><init>()V

    sput-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sAllocatingBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sAllocatingBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    invoke-direct {p0, p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 23
    iput-boolean v4, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopBehavior:I

    .line 25
    iput v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopCount:I

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable$2;

    invoke-direct {v0, p0}, Landroid/support/rastermill/FrameSequenceDrawable$2;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    iput-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable$3;

    invoke-direct {v0, p0}, Landroid/support/rastermill/FrameSequenceDrawable$3;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    iput-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    .line 29
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30
    :cond_1
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 31
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequence;->createState()Landroid/support/rastermill/FrameSequence$State;

    move-result-object v0

    iput-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

    .line 32
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequence;->getWidth()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequence;->getHeight()I

    move-result v1

    .line 34
    iput-object p2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    .line 35
    invoke-static {p2, v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->acquireAndValidateBitmap(Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 36
    invoke-static {p2, v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->acquireAndValidateBitmap(Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 41
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLastSwap:J

    .line 43
    iput v5, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 44
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v1, v5}, Landroid/support/rastermill/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    .line 45
    invoke-static {}, Landroid/support/rastermill/FrameSequenceDrawable;->initializeDecodingThread()V

    .line 46
    return-void
.end method

.method static synthetic access$000(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/rastermill/FrameSequenceDrawable;)Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    return v0
.end method

.method static synthetic access$200(Landroid/support/rastermill/FrameSequenceDrawable;)I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    return v0
.end method

.method static synthetic access$202(Landroid/support/rastermill/FrameSequenceDrawable;I)I
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    return p1
.end method

.method static synthetic access$300(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$302(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$400(Landroid/support/rastermill/FrameSequenceDrawable;)I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    return v0
.end method

.method static synthetic access$402(Landroid/support/rastermill/FrameSequenceDrawable;I)I
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    return p1
.end method

.method static synthetic access$500(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequence$State;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

    return-object v0
.end method

.method static synthetic access$600(Landroid/support/rastermill/FrameSequenceDrawable;)J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J

    return-wide v0
.end method

.method static synthetic access$602(Landroid/support/rastermill/FrameSequenceDrawable;J)J
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J

    return-wide p1
.end method

.method static synthetic access$700(Landroid/support/rastermill/FrameSequenceDrawable;)J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLastSwap:J

    return-wide v0
.end method

.method static synthetic access$800(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    return-object v0
.end method

.method static synthetic access$900(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mOnFinishedListener:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    return-object v0
.end method

.method private static acquireAndValidateBitmap(Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 13
    invoke-interface {p0, p1, p2}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->acquireBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, p2, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid bitmap provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    return-object v0
.end method

.method private checkDestroyedLocked()V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform operation on recycled drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method private static initializeDecodingThread()V
    .locals 4

    .prologue
    .line 1
    sget-object v1, Landroid/support/rastermill/FrameSequenceDrawable;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FrameSequence decoding thread"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private scheduleDecodeLocked()V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 123
    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequence;->getFrameCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 124
    sget-object v0, Landroid/support/rastermill/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    if-nez v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapProvider must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->checkDestroyedLocked()V

    .line 64
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 65
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 66
    iget v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 67
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 68
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 69
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    invoke-interface {v1, v2}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBitmapProvider:Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    invoke-interface {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->checkDestroyedLocked()V

    .line 81
    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    if-ne v2, v8, :cond_0

    .line 82
    iget-wide v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextSwap:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 83
    const/4 v2, 0x4

    iput v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    if-ne v2, v9, :cond_4

    .line 85
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 86
    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    iput-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 87
    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 88
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    .line 89
    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    iput-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    .line 90
    iput-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLastSwap:J

    .line 93
    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    invoke-virtual {v3}, Landroid/support/rastermill/FrameSequence;->getFrameCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    .line 94
    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    .line 95
    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopBehavior:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    iget v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopCount:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopBehavior:I

    if-ne v2, v8, :cond_3

    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    .line 96
    invoke-virtual {v3}, Landroid/support/rastermill/FrameSequence;->getDefaultLoopCount()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :cond_3
    if-eqz v0, :cond_5

    .line 99
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleDecodeLocked()V

    .line 101
    :cond_4
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 112
    div-float v3, v0, v3

    .line 113
    div-float/2addr v0, v4

    .line 114
    iget-object v4, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    int-to-float v5, v1

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    int-to-float v6, v2

    sub-float/2addr v6, v0

    div-float/2addr v6, v7

    int-to-float v1, v1

    add-float/2addr v1, v3

    div-float/2addr v1, v7

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v0, v7

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    :goto_1
    return-void

    .line 100
    :cond_5
    :try_start_1
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 119
    :cond_6
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequenceState:Landroid/support/rastermill/FrameSequence$State;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence$State;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getCircleMaskEnabled()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mFrameSequence:Landroid/support/rastermill/FrameSequence;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequence;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public isDestroyed()Z
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    monitor-exit v1

    return v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isRunning()Z
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 129
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->invalidateSelf()V

    .line 134
    :cond_1
    return-void

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    return-void
.end method

.method public final setCircleMaskEnabled(Z)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    if-eq v0, p1, :cond_0

    .line 48
    iput-boolean p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 49
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->invalidateSelf()V

    .line 51
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 163
    return-void
.end method

.method public setLoopBehavior(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopBehavior:I

    .line 10
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLoopCount:I

    .line 12
    return-void
.end method

.method public setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mOnFinishedListener:Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    .line 8
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 156
    if-nez p1, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    if-nez p2, :cond_2

    if-eqz v0, :cond_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 160
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->checkDestroyedLocked()V

    .line 138
    iget v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    monitor-exit v1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mCurrentLoop:I

    .line 140
    invoke-direct {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleDecodeLocked()V

    .line 141
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p0}, Landroid/support/rastermill/FrameSequenceDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/rastermill/FrameSequenceDrawable;->mState:I

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
