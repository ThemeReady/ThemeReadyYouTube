.class public Lcom/google/android/moxie/common/PlayerControlsOverlay;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Matrix;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/RectF;

.field private E:[F

.field private F:[F

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Lacts;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageButton;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer/text/SubtitleLayout;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:Ladrk;

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public l:Landroid/os/Handler;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/StringBuilder;

.field private r:Ljava/util/Formatter;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 4
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 5
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 6
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 7
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 8
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    .line 9
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 14
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    .line 15
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 16
    new-instance v0, Lactn;

    invoke-direct {v0, p0}, Lactn;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lacto;

    invoke-direct {v0, p0}, Lacto;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lactp;

    invoke-direct {v0, p0}, Lactp;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lactq;

    invoke-direct {v0, p0}, Lactq;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 20
    new-instance v0, Lactr;

    invoke-direct {v0, p0}, Lactr;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 25
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 26
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 27
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 28
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 29
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    .line 30
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 35
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    .line 36
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 37
    new-instance v0, Lactn;

    invoke-direct {v0, p0}, Lactn;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:Landroid/view/View$OnClickListener;

    .line 38
    new-instance v0, Lacto;

    invoke-direct {v0, p0}, Lacto;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lactp;

    invoke-direct {v0, p0}, Lactp;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lactq;

    invoke-direct {v0, p0}, Lactq;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 41
    new-instance v0, Lactr;

    invoke-direct {v0, p0}, Lactr;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 45
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 46
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 47
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 48
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 49
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 50
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    .line 51
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 56
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    .line 57
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 58
    new-instance v0, Lactn;

    invoke-direct {v0, p0}, Lactn;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lacto;

    invoke-direct {v0, p0}, Lacto;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lactp;

    invoke-direct {v0, p0}, Lactp;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Lactq;

    invoke-direct {v0, p0}, Lactq;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 62
    new-instance v0, Lactr;

    invoke-direct {v0, p0}, Lactr;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 66
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 67
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 68
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 69
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 70
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 71
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    .line 72
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 77
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    .line 78
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 79
    new-instance v0, Lactn;

    invoke-direct {v0, p0}, Lactn;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Lacto;

    invoke-direct {v0, p0}, Lacto;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lactp;

    invoke-direct {v0, p0}, Lactp;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Lactq;

    invoke-direct {v0, p0}, Lactq;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 83
    new-instance v0, Lactr;

    invoke-direct {v0, p0}, Lactr;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 84
    return-void
.end method

.method private final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 297
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)F
    .locals 1

    .prologue
    .line 323
    packed-switch p0, :pswitch_data_0

    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    .line 324
    :pswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 325
    goto :goto_0

    .line 326
    :pswitch_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 327
    goto :goto_0

    .line 328
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 329
    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final e()V
    .locals 1

    .prologue
    const/16 v0, 0xbb8

    .line 157
    invoke-virtual {p0, v0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 158
    return-void
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 308
    iget v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 309
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v1}, Lacts;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const/4 v0, 0x1

    .line 311
    :cond_0
    return v0
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v0}, Lacts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 322
    :goto_0
    return-void

    .line 314
    :cond_0
    iget v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    packed-switch v0, :pswitch_data_0

    .line 321
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    iget v5, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 315
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 193
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 194
    rem-int/lit8 v1, v0, 0x3c

    .line 195
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 196
    div-int/lit16 v0, v0, 0xe10

    .line 197
    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 198
    if-lez v0, :cond_0

    .line 199
    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v0}, Lacts;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    const v1, 0x7f02055a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    const v1, 0x7f02055b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 143
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b(I)V

    .line 145
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    if-nez v0, :cond_3

    .line 160
    invoke-virtual {p0, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b(I)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d()J

    .line 162
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v0}, Lacts;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    invoke-virtual {v0, v3}, Ladrk;->b(Z)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 171
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iput-boolean v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 175
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    if-eqz p1, :cond_4

    .line 177
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 180
    :cond_4
    return-void

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v0}, Lacts;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v0}, Lacts;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v0}, Lacts;->b()V

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 156
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v0}, Lacts;->a()V

    goto :goto_0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 300
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 301
    :cond_0
    iget p1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 302
    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Proposed orienation change to invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    :cond_1
    iput p1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 305
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g()V

    .line 306
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->requestLayout()V

    .line 307
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 181
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    iput-boolean v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 184
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    invoke-virtual {v0, v3}, Ladrk;->b(Z)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_2
    return-void
.end method

.method public final d()J
    .locals 8

    .prologue
    const-wide/32 v6, 0x51ff34

    const-wide/32 v0, 0x15f90

    const-wide/16 v2, 0x0

    .line 201
    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    if-eqz v4, :cond_2

    :cond_0
    move-wide v0, v2

    .line 211
    :cond_1
    :goto_0
    return-wide v0

    .line 203
    :cond_2
    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    .line 204
    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    .line 205
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 206
    :cond_3
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 207
    :cond_4
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 208
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 210
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 250
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 251
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 261
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 262
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 263
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 264
    :goto_0
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x55

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    .line 265
    :cond_0
    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b()V

    .line 267
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 268
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 290
    :cond_1
    :goto_1
    return v0

    .line 263
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 271
    :cond_3
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_4

    .line 272
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v1}, Lacts;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v1}, Lacts;->a()V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 275
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    goto :goto_1

    .line 277
    :cond_4
    const/16 v3, 0x56

    if-eq v2, v3, :cond_5

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_6

    .line 278
    :cond_5
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v1}, Lacts;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v1}, Lacts;->b()V

    .line 280
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 281
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    goto :goto_1

    .line 283
    :cond_6
    const/16 v3, 0x19

    if-eq v2, v3, :cond_7

    const/16 v3, 0x18

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_8

    .line 284
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 285
    :cond_8
    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    const/16 v3, 0x52

    if-ne v2, v3, :cond_a

    .line 286
    :cond_9
    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    goto :goto_1

    .line 289
    :cond_a
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 290
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v3

    .line 255
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v4

    .line 256
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 257
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    aget v1, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 258
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    aget v2, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 260
    return v0
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    const v5, 0x3cda511a    # 0.02665f

    const/4 v4, 0x1

    .line 85
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 87
    const v0, 0x7f0f03c4

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    .line 88
    const v0, 0x7f0f03c7

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    .line 89
    const v0, 0x7f0f03c6

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Landroid/view/View;

    .line 90
    const v0, 0x7f0f06f6

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_0
    const v0, 0x7f0f06f7

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    .line 94
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 96
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_1
    const v0, 0x7f0f03cf

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->p:Landroid/view/View;

    .line 98
    const v0, 0x7f0f05f4

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    .line 99
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 102
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 104
    :cond_3
    const v0, 0x7f0f05da

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->o:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0f06f8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/lang/StringBuilder;

    .line 107
    new-instance v0, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Ljava/util/Formatter;

    .line 108
    const v0, 0x7f0f01d8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/SubtitleLayout;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f:Lcom/google/android/exoplayer/text/SubtitleLayout;

    .line 109
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f:Lcom/google/android/exoplayer/text/SubtitleLayout;

    .line 110
    iget v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_4

    .line 111
    iput v7, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    .line 112
    iput v5, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    .line 113
    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacrs;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 115
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 116
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 117
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 118
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    .line 119
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    .line 121
    new-instance v0, Ladrk;

    invoke-direct {v0, v2}, Ladrk;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, v4}, Ladrk;->b(Z)V

    .line 124
    iput-boolean v4, v0, Ladrk;->i:Z

    .line 125
    new-instance v2, Ladrt;

    invoke-direct {v2, v0, v4}, Ladrt;-><init>(Ladrk;Z)V

    invoke-static {v2}, Ladrd;->a(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {v0, v1}, Ladrk;->a(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 129
    iget-object v4, v0, Ladrk;->f:Landroid/widget/RelativeLayout;

    .line 130
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v2, :cond_6

    .line 132
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 133
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :goto_0
    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    .line 138
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    invoke-virtual {v0, v7}, Ladrk;->b(Z)V

    .line 140
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 136
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 234
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/RectF;

    .line 236
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 237
    sub-int v2, p4, p2

    int-to-float v2, v2

    sub-int v3, p5, p3

    int-to-float v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 239
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 240
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 241
    iput-boolean v6, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 242
    :cond_1
    invoke-direct {p0, v6}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c(I)Landroid/view/View;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 247
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 248
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildCount()I

    move-result v2

    .line 216
    if-nez v2, :cond_1

    .line 217
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 233
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 214
    goto :goto_0

    .line 218
    :cond_1
    :goto_2
    if-ge v1, v2, :cond_3

    .line 219
    invoke-direct {p0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c(I)Landroid/view/View;

    move-result-object v3

    .line 220
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p0, v3, p2, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->measureChild(Landroid/view/View;II)V

    .line 223
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->measureChild(Landroid/view/View;II)V

    goto :goto_3

    .line 224
    :cond_3
    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v0

    .line 227
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v1

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->setMeasuredDimension(II)V

    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v0

    .line 231
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v1

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 295
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 296
    return-void
.end method
