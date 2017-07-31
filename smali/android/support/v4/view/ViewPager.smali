.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static W:Lwi;

.field public static final a:[I

.field private static i:Ljava/util/Comparator;

.field private static j:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Laab;

.field private Q:Laab;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Lwd;

.field private V:Ljava/util/ArrayList;

.field private aa:Ljava/lang/Runnable;

.field private ab:I

.field public b:Lum;

.field public c:I

.field public d:Lwe;

.field public e:I

.field public f:Ljava/lang/reflect/Method;

.field public g:I

.field private h:I

.field private k:Ljava/util/ArrayList;

.field private l:Lwa;

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:Landroid/os/Parcelable;

.field private p:Ljava/lang/ClassLoader;

.field private q:Landroid/widget/Scroller;

.field private r:Z

.field private s:Lwf;

.field private t:F

.field private u:F

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1171
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 1172
    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/Comparator;

    .line 1173
    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->j:Landroid/view/animation/Interpolator;

    .line 1174
    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->W:Lwi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lwa;

    invoke-direct {v0}, Lwa;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Lwa;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 6
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/os/Parcelable;

    .line 7
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->p:Ljava/lang/ClassLoader;

    .line 8
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 10
    iput v2, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 11
    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 12
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 13
    new-instance v0, Lvx;

    invoke-direct {v0, p0}, Lvx;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/Runnable;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 15
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lwa;

    invoke-direct {v0}, Lwa;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Lwa;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/graphics/Rect;

    .line 21
    iput v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 22
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/os/Parcelable;

    .line 23
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->p:Ljava/lang/ClassLoader;

    .line 24
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 25
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 26
    iput v2, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 27
    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 28
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 29
    new-instance v0, Lvx;

    invoke-direct {v0, p0}, Lvx;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/Runnable;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 31
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 32
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1083
    if-nez p1, :cond_2

    .line 1084
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1085
    :goto_0
    if-nez p2, :cond_0

    .line 1086
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1101
    :goto_1
    return-object v0

    .line 1088
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1089
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1090
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1091
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1092
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1093
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1094
    check-cast v0, Landroid/view/ViewGroup;

    .line 1095
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1096
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1097
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1098
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1099
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1101
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Lwa;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lwa;

    invoke-direct {v0}, Lwa;-><init>()V

    .line 207
    iput p1, v0, Lwa;->b:I

    .line 208
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v1, p0, p1}, Lum;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lwa;->a:Ljava/lang/Object;

    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lwa;->d:F

    .line 210
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 211
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_0
    return-object v0

    .line 212
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lwa;
    .locals 4

    .prologue
    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 474
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    iget-object v3, v0, Lwa;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lum;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    :goto_1
    return-object v0

    .line 476
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 672
    iget v0, p0, Landroid/support/v4/view/ViewPager;->T:I

    if-lez v0, :cond_1

    .line 673
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 674
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 675
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 676
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 677
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 678
    :goto_0
    if-ge v4, v7, :cond_1

    .line 679
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 680
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwb;

    .line 681
    iget-boolean v9, v0, Lwb;->a:Z

    if-eqz v9, :cond_5

    .line 682
    iget v0, v0, Lwb;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 683
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 693
    :goto_1
    add-int/2addr v0, v5

    .line 694
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 695
    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 697
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 687
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 688
    goto :goto_1

    .line 689
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 690
    goto :goto_1

    .line 691
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 692
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 699
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lwd;

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lwd;

    invoke-interface {v0, p1, p2, p3}, Lwd;->a(IFI)V

    .line 701
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lwe;

    if-eqz v0, :cond_4

    .line 702
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 703
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 704
    :goto_3
    if-ge v1, v4, :cond_4

    .line 705
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 706
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwb;

    .line 707
    iget-boolean v0, v0, Lwb;->a:Z

    if-nez v0, :cond_3

    .line 708
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 709
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->d:Lwe;

    invoke-interface {v5, v3, v0}, Lwe;->a(Landroid/view/View;F)V

    .line 710
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 711
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 712
    return-void

    :cond_5
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(IZIZ)V
    .locals 12

    .prologue
    .line 145
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)Lwa;

    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_9

    .line 148
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v0

    .line 149
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    iget v1, v1, Lwa;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 150
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 151
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 152
    :goto_0
    if-eqz p2, :cond_7

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 191
    :goto_1
    if-eqz p4, :cond_0

    .line 192
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 198
    :cond_0
    :goto_2
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 158
    :goto_3
    if-eqz v0, :cond_4

    .line 159
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 160
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 161
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    .line 163
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 164
    sub-int/2addr v3, v1

    .line 165
    rsub-int/lit8 v4, v2, 0x0

    .line 166
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 168
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 159
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 171
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 172
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 173
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v0

    .line 174
    div-int/lit8 v5, v0, 0x2

    .line 175
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 176
    int-to-float v7, v5

    int-to-float v5, v5

    .line 177
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 178
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 179
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 180
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 181
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 182
    if-lez v6, :cond_6

    .line 183
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 187
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->r:Z

    .line 189
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 190
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 184
    :cond_6
    int-to-float v0, v0

    .line 185
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 193
    :cond_7
    if-eqz p4, :cond_8

    .line 194
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 195
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 197
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->e(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 120
    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v0}, Lum;->c()I

    move-result v0

    if-gtz v0, :cond_1

    .line 122
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 144
    :goto_0
    return-void

    .line 124
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 127
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 131
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 132
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 133
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 134
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    iput-boolean v3, v0, Lwa;->c:Z

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v0}, Lum;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 130
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v0}, Lum;->c()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 136
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-eqz v0, :cond_9

    .line 138
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 139
    if-eqz v1, :cond_8

    .line 140
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 141
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 142
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 143
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 988
    invoke-static {p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 989
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 990
    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-ne v1, v2, :cond_0

    .line 991
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 992
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 993
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 994
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 996
    :cond_0
    return-void

    .line 991
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lwa;ILwa;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v1}, Lum;->c()I

    move-result v6

    .line 375
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v1

    .line 376
    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    .line 377
    :goto_0
    if-eqz p3, :cond_4

    .line 378
    iget v0, p3, Lwa;->b:I

    .line 379
    iget v1, p1, Lwa;->b:I

    if-ge v0, v1, :cond_2

    .line 380
    const/4 v2, 0x0

    .line 381
    iget v1, p3, Lwa;->e:F

    iget v3, p3, Lwa;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 382
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 383
    :goto_1
    iget v0, p1, Lwa;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 384
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 385
    :goto_2
    iget v4, v0, Lwa;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    goto :goto_2

    :cond_0
    move v5, v0

    .line 376
    goto :goto_0

    .line 388
    :goto_3
    iget v4, v0, Lwa;->b:I

    if-ge v2, v4, :cond_1

    .line 389
    add-float v4, v5, v9

    add-float/2addr v4, v1

    .line 390
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 391
    :cond_1
    iput v1, v0, Lwa;->e:F

    .line 392
    iget v0, v0, Lwa;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 393
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 394
    :cond_2
    iget v1, p1, Lwa;->b:I

    if-le v0, v1, :cond_4

    .line 395
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 396
    iget v1, p3, Lwa;->e:F

    .line 397
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 398
    :goto_4
    iget v0, p1, Lwa;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 399
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 400
    :goto_5
    iget v4, v0, Lwa;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 401
    add-int/lit8 v3, v3, -0x1

    .line 402
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    goto :goto_5

    .line 403
    :goto_6
    iget v4, v0, Lwa;->b:I

    if-le v2, v4, :cond_3

    .line 404
    add-float v4, v5, v9

    sub-float v4, v1, v4

    .line 405
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 406
    :cond_3
    iget v4, v0, Lwa;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 407
    iput v1, v0, Lwa;->e:F

    .line 408
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 409
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 410
    iget v2, p1, Lwa;->e:F

    .line 411
    iget v0, p1, Lwa;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 412
    iget v0, p1, Lwa;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lwa;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 413
    iget v0, p1, Lwa;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lwa;->e:F

    iget v3, p1, Lwa;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 414
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 415
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 416
    :goto_a
    iget v7, v0, Lwa;->b:I

    if-le v1, v7, :cond_7

    .line 417
    add-int/lit8 v1, v1, -0x1

    add-float v7, v5, v9

    sub-float/2addr v2, v7

    goto :goto_a

    .line 412
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 413
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 418
    :cond_7
    iget v7, v0, Lwa;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 419
    iput v2, v0, Lwa;->e:F

    .line 420
    iget v0, v0, Lwa;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 421
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 422
    :cond_9
    iget v0, p1, Lwa;->e:F

    iget v1, p1, Lwa;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 423
    iget v0, p1, Lwa;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 424
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 425
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 426
    :goto_c
    iget v7, v0, Lwa;->b:I

    if-ge v1, v7, :cond_a

    .line 427
    add-int/lit8 v1, v1, 0x1

    add-float v7, v5, v9

    add-float/2addr v2, v7

    goto :goto_c

    .line 428
    :cond_a
    iget v7, v0, Lwa;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 429
    iget v7, v0, Lwa;->d:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 430
    :cond_b
    iput v2, v0, Lwa;->e:F

    .line 431
    iget v0, v0, Lwa;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 432
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 433
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 716
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 717
    :goto_0
    if-eqz v0, :cond_1

    .line 718
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 719
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 720
    :goto_1
    if-eqz v1, :cond_1

    .line 721
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 722
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 723
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 724
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 725
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 726
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 727
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 728
    if-eq v5, v1, :cond_1

    .line 729
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 730
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    move v1, v2

    move v3, v0

    .line 731
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 732
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 733
    iget-boolean v5, v0, Lwa;->c:Z

    if-eqz v5, :cond_2

    .line 735
    iput-boolean v2, v0, Lwa;->c:Z

    move v3, v4

    .line 736
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 716
    goto :goto_0

    :cond_4
    move v1, v2

    .line 719
    goto :goto_1

    .line 737
    :cond_5
    if-eqz v3, :cond_6

    .line 738
    if-eqz p1, :cond_7

    .line 739
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 741
    :cond_6
    :goto_3
    return-void

    .line 740
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 898
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float/2addr v0, p1

    .line 899
    iput p1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 900
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 901
    add-float v5, v1, v0

    .line 902
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v7

    .line 903
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v4, v0, v1

    .line 904
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float v6, v0, v1

    .line 907
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 908
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa;

    .line 909
    iget v8, v0, Lwa;->b:I

    if-eqz v8, :cond_5

    .line 911
    iget v0, v0, Lwa;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 912
    :goto_0
    iget v8, v1, Lwa;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v9}, Lum;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 914
    iget v1, v1, Lwa;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 915
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 916
    if-eqz v0, :cond_0

    .line 917
    sub-float v0, v4, v5

    .line 918
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Laab;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Laab;->a(F)Z

    move-result v2

    .line 925
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 926
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 927
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 928
    return v2

    .line 920
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 921
    if-eqz v3, :cond_2

    .line 922
    sub-float v0, v5, v1

    .line 923
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Laab;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Laab;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 924
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1009
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1010
    check-cast v6, Landroid/view/ViewGroup;

    .line 1011
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1012
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1013
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1014
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1015
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1016
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1017
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1018
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1019
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1020
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    :cond_0
    :goto_1
    return v2

    .line 1022
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1023
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Lux;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Landroid/view/View;)Lwa;
    .locals 2

    .prologue
    .line 478
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 479
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 480
    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_1
    return-object v0

    .line 481
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 482
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwa;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 997
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eq v0, p1, :cond_0

    .line 998
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 999
    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 17

    .prologue
    .line 257
    const/4 v2, 0x0

    .line 258
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 259
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Lwa;

    move-result-object v2

    .line 260
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->c:I

    move-object v3, v2

    .line 261
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-nez v2, :cond_1

    .line 262
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 362
    :cond_0
    :goto_1
    return-void

    .line 264
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v2, :cond_2

    .line 265
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lum;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lum;->a(Landroid/view/ViewGroup;)V

    .line 270
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->z:I

    .line 271
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v4}, Lum;->c()I

    move-result v11

    .line 273
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 274
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->h:I

    if-eq v11, v2, :cond_3

    .line 275
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 279
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 280
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lum;

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 278
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 282
    :cond_3
    const/4 v5, 0x0

    .line 283
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa;

    .line 285
    iget v6, v2, Lwa;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v6, v7, :cond_5

    .line 286
    iget v6, v2, Lwa;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1f

    .line 288
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 289
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lwa;

    move-result-object v2

    move-object v9, v2

    .line 290
    :goto_5
    if-eqz v9, :cond_16

    .line 291
    const/4 v8, 0x0

    .line 292
    add-int/lit8 v7, v4, -0x1

    .line 293
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa;

    .line 294
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v13

    .line 295
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 297
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 298
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 299
    if-eqz v2, :cond_d

    .line 300
    iget v14, v2, Lwa;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Lwa;->c:Z

    if-nez v14, :cond_4

    .line 301
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 302
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Lum;

    iget-object v2, v2, Lwa;->a:Ljava/lang/Object;

    invoke-virtual {v14, v8, v2}, Lum;->a(ILjava/lang/Object;)V

    .line 303
    add-int/lit8 v4, v4, -0x1

    .line 304
    add-int/lit8 v7, v7, -0x1

    .line 305
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa;

    .line 314
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 287
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 293
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 295
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lwa;->d:F

    sub-float/2addr v5, v6

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 305
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 306
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Lwa;->b:I

    if-ne v8, v14, :cond_b

    .line 307
    iget v2, v2, Lwa;->d:F

    add-float/2addr v6, v2

    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 310
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lwa;

    move-result-object v2

    .line 311
    iget v2, v2, Lwa;->d:F

    add-float/2addr v6, v2

    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 315
    :cond_d
    iget v5, v9, Lwa;->d:F

    .line 316
    add-int/lit8 v8, v7, 0x1

    .line 317
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa;

    move-object v6, v2

    .line 319
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 321
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 322
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 323
    if-eqz v2, :cond_15

    .line 324
    iget v10, v2, Lwa;->b:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Lwa;->c:Z

    if-nez v10, :cond_1d

    .line 325
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Lum;

    iget-object v2, v2, Lwa;->a:Ljava/lang/Object;

    invoke-virtual {v10, v8, v2}, Lum;->a(ILjava/lang/Object;)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 336
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 318
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 320
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 327
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 328
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Lwa;->b:I

    if-ne v8, v10, :cond_13

    .line 329
    iget v2, v2, Lwa;->d:F

    add-float/2addr v5, v2

    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 332
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Lwa;

    move-result-object v2

    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    iget v2, v2, Lwa;->d:F

    add-float/2addr v5, v2

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 337
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Lwa;ILwa;)V

    .line 338
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-eqz v9, :cond_18

    iget-object v2, v9, Lwa;->a:Ljava/lang/Object;

    :goto_11
    invoke-virtual {v3, v2}, Lum;->a(Ljava/lang/Object;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v2}, Lum;->a()V

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 341
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 342
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwb;

    .line 344
    iput v3, v2, Lwb;->f:I

    .line 345
    iget-boolean v6, v2, Lwb;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Lwb;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 346
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwa;

    move-result-object v5

    .line 347
    if-eqz v5, :cond_17

    .line 348
    iget v6, v5, Lwa;->d:F

    iput v6, v2, Lwb;->c:F

    .line 349
    iget v5, v5, Lwa;->b:I

    iput v5, v2, Lwb;->e:I

    .line 350
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 338
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 351
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 354
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lwa;

    move-result-object v2

    .line 355
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Lwa;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v2, v3, :cond_0

    .line 356
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 357
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 358
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwa;

    move-result-object v4

    .line 359
    if-eqz v4, :cond_1b

    iget v4, v4, Lwa;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_1b

    .line 360
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 361
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 354
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final d(I)Lwa;
    .locals 3

    .prologue
    .line 483
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 484
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 485
    iget v2, v0, Lwa;->b:I

    if-ne v2, p1, :cond_0

    .line 488
    :goto_1
    return-object v0

    .line 487
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 34
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 35
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->j:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    .line 38
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 41
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 43
    new-instance v1, Laab;

    invoke-direct {v1, v0}, Laab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Laab;

    .line 44
    new-instance v1, Laab;

    invoke-direct {v1, v0}, Laab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Laab;

    .line 45
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 48
    new-instance v0, Lwc;

    invoke-direct {v0, p0}, Lwc;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 49
    invoke-static {p0}, Lux;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p0, v4}, Lux;->c(Landroid/view/View;I)V

    .line 51
    :cond_0
    new-instance v0, Lvy;

    invoke-direct {v0, p0}, Lvy;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Lul;)V

    .line 52
    return-void
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final e(I)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 652
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 653
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-eqz v1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 655
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 656
    invoke-direct {p0, v0, v4, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 657
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-nez v1, :cond_0

    .line 658
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Lwa;

    move-result-object v1

    .line 661
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v2

    .line 663
    int-to-float v3, v2

    div-float v3, v4, v3

    .line 664
    iget v4, v1, Lwa;->b:I

    .line 665
    int-to-float v5, p1

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v6, v1, Lwa;->e:F

    sub-float/2addr v5, v6

    iget v1, v1, Lwa;->d:F

    add-float/2addr v1, v3

    div-float v1, v5, v1

    .line 666
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 667
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 668
    invoke-direct {p0, v4, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 669
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-nez v0, :cond_3

    .line 670
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 363
    iget v0, p0, Landroid/support/v4/view/ViewPager;->g:I

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/ArrayList;

    .line 367
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 368
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 369
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 370
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->W:Lwi;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 373
    :cond_2
    return-void
.end method

.method private final f(I)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lwd;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lwd;

    invoke-interface {v0, p1}, Lwd;->a(I)V

    .line 715
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 884
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 886
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 887
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 888
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 891
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Laab;

    invoke-virtual {v0}, Laab;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Laab;

    invoke-virtual {v1}, Laab;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 892
    return v0
.end method

.method private final g(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1041
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1042
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1062
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1063
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1064
    if-ne p1, v7, :cond_5

    .line 1065
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1066
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1067
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1068
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    .line 1080
    :goto_1
    if-eqz v0, :cond_0

    .line 1081
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 1082
    :cond_0
    return v0

    .line 1044
    :cond_1
    if-eqz v2, :cond_c

    .line 1046
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1047
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1051
    :goto_3
    if-nez v0, :cond_c

    .line 1052
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1055
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1050
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1057
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1060
    goto/16 :goto_0

    .line 1069
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1070
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1071
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1072
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1073
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 1074
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1076
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1077
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto/16 :goto_1

    .line 1078
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1079
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 893
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_0

    .line 895
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 896
    :cond_0
    return-void
.end method

.method private final i()Lwa;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 929
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v1

    .line 930
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 931
    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    .line 932
    :goto_1
    const/4 v5, -0x1

    .line 935
    const/4 v4, 0x1

    .line 936
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 937
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 938
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 939
    if-nez v5, :cond_6

    iget v10, v0, Lwa;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 940
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Lwa;

    .line 941
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lwa;->e:F

    .line 942
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lwa;->b:I

    .line 943
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lwa;->d:F

    .line 944
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 945
    :goto_3
    iget v6, v2, Lwa;->e:F

    .line 947
    iget v7, v2, Lwa;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 948
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 949
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 958
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 930
    goto :goto_0

    :cond_4
    move v1, v2

    .line 931
    goto :goto_1

    .line 953
    :cond_5
    iget v5, v2, Lwa;->b:I

    .line 955
    iget v4, v2, Lwa;->d:F

    .line 957
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1102
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v1, :cond_0

    .line 1103
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1106
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v2}, Lum;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1107
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 58
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    if-ne v0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 61
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lwe;

    if-eqz v0, :cond_4

    .line 62
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 63
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 64
    :goto_2
    if-ge v3, v4, :cond_4

    .line 65
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 66
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lux;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 67
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 62
    goto :goto_1

    :cond_3
    move v2, v1

    .line 65
    goto :goto_3

    .line 69
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lwd;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Lwd;

    invoke-interface {v0, p1}, Lwd;->b(I)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 116
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 117
    return-void
.end method

.method public final a(Lum;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v0, v5}, Lum;->a(Landroid/database/DataSetObserver;)V

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v0, p0}, Lum;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 75
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 77
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    iget v4, v0, Lwa;->b:I

    iget-object v0, v0, Lwa;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lum;->a(ILjava/lang/Object;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v0}, Lum;->a()V

    .line 80
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 83
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwb;

    .line 85
    iget-boolean v0, v0, Lwb;->a:Z

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 89
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 90
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 91
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    .line 92
    iput v2, p0, Landroid/support/v4/view/ViewPager;->h:I

    .line 93
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->s:Lwf;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lwf;

    invoke-direct {v0, p0}, Lwf;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->s:Lwf;

    .line 96
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->s:Lwf;

    invoke-virtual {v0, v1}, Lum;->a(Landroid/database/DataSetObserver;)V

    .line 97
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 98
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 99
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 100
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v1}, Lum;->c()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->h:I

    .line 101
    iget v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    if-ltz v1, :cond_6

    .line 102
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->p:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Lum;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 103
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 105
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/os/Parcelable;

    .line 106
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->p:Ljava/lang/ClassLoader;

    .line 110
    :cond_5
    :goto_2
    return-void

    .line 107
    :cond_6
    if-nez v0, :cond_7

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method public a(Lwd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->U:Lwd;

    .line 200
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 1110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1111
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1112
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1113
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1114
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1115
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1116
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwa;

    move-result-object v4

    .line 1117
    if-eqz v4, :cond_0

    iget v4, v4, Lwa;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 1118
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1120
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1122
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1129
    :cond_3
    :goto_1
    return-void

    .line 1124
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1125
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1127
    :cond_5
    if-eqz p1, :cond_3

    .line 1128
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1130
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1131
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1133
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwa;

    move-result-object v2

    .line 1134
    if-eqz v2, :cond_0

    iget v2, v2, Lwa;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 1135
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1137
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 454
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 455
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 456
    check-cast v0, Lwb;

    .line 457
    iget-boolean v4, v0, Lwb;->a:Z

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 459
    const-class v5, Lvz;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 460
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lwb;->a:Z

    .line 461
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v2, :cond_2

    .line 462
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lwb;->a:Z

    if-eqz v2, :cond_1

    .line 463
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 464
    :cond_1
    iput-boolean v3, v0, Lwb;->d:Z

    .line 465
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 467
    :goto_2
    return-void

    .line 466
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v0}, Lum;->c()I

    move-result v8

    .line 215
    iput v8, p0, Landroid/support/v4/view/ViewPager;->h:I

    .line 216
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 218
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 220
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 221
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 222
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    iget-object v9, v0, Lwa;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lum;->b(Ljava/lang/Object;)I

    move-result v7

    .line 223
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 224
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 225
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 226
    add-int/lit8 v3, v3, -0x1

    .line 227
    if-nez v4, :cond_0

    .line 228
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v4, p0}, Lum;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 230
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    iget v7, v0, Lwa;->b:I

    iget-object v9, v0, Lwa;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lum;->a(ILjava/lang/Object;)V

    .line 232
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Lwa;->b:I

    if-ne v6, v0, :cond_a

    .line 233
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 240
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 217
    goto :goto_0

    .line 235
    :cond_2
    iget v9, v0, Lwa;->b:I

    if-eq v9, v7, :cond_9

    .line 236
    iget v6, v0, Lwa;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 238
    :cond_3
    iput v7, v0, Lwa;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 239
    goto :goto_2

    .line 241
    :cond_4
    if-eqz v4, :cond_5

    .line 242
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v0}, Lum;->a()V

    .line 243
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->i:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    if-eqz v6, :cond_8

    .line 245
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 246
    :goto_3
    if-ge v3, v4, :cond_7

    .line 247
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwb;

    .line 249
    iget-boolean v6, v0, Lwb;->a:Z

    if-nez v6, :cond_6

    .line 250
    const/4 v6, 0x0

    iput v6, v0, Lwb;->c:F

    .line 251
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 252
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 253
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 254
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 113
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 114
    return-void

    :cond_0
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 256
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1000
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-nez v2, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return v0

    .line 1002
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v2

    .line 1003
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1004
    if-gez p1, :cond_2

    .line 1005
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1006
    :cond_2
    if-lez p1, :cond_0

    .line 1007
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1169
    instance-of v0, p1, Lwb;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 637
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->r:Z

    .line 638
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 640
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 641
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 642
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 643
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 644
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 645
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 646
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 648
    :cond_1
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 651
    :goto_0
    return-void

    .line 650
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1024
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1026
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1027
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1040
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1028
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 1030
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 1032
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 1033
    invoke-static {p1}, Ltf;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1034
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 1036
    :cond_3
    sget-object v2, Ltf;->a:Lti;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lti;->a(II)Z

    move-result v2

    .line 1037
    if-eqz v2, :cond_0

    .line 1038
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 1027
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1155
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1156
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1166
    :cond_0
    :goto_0
    return v0

    .line 1157
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1158
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1159
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1160
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1161
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwa;

    move-result-object v4

    .line 1162
    if-eqz v4, :cond_2

    iget v4, v4, Lwa;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 1163
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1164
    const/4 v0, 0x1

    goto :goto_0

    .line 1165
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 959
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 960
    const/4 v0, 0x0

    .line 961
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 962
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    .line 963
    invoke-virtual {v1}, Lum;->c()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 964
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 965
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 966
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 967
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 968
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 969
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 970
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->P:Laab;

    invoke-virtual {v3, v0, v2}, Laab;->a(II)V

    .line 971
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Laab;

    invoke-virtual {v0, p1}, Laab;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 972
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 973
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 974
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 975
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 976
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 977
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 978
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 979
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Q:Laab;

    invoke-virtual {v4, v3, v2}, Laab;->a(II)V

    .line 980
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Laab;

    invoke-virtual {v2, p1}, Laab;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 981
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 985
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 986
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 987
    :cond_3
    return-void

    .line 983
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Laab;

    invoke-virtual {v1}, Laab;->b()V

    .line 984
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Laab;

    invoke-virtual {v1}, Laab;->b()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1167
    new-instance v0, Lwb;

    invoke-direct {v0}, Lwb;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1170
    new-instance v0, Lwb;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1168
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Landroid/support/v4/view/ViewPager;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwb;

    iget v0, v0, Lwb;->f:I

    .line 204
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 491
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 57
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 742
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 743
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 744
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    .line 801
    :cond_1
    :goto_0
    return v2

    .line 746
    :cond_2
    if-eqz v0, :cond_4

    .line 747
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 748
    goto :goto_0

    .line 749
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v1, :cond_1

    .line 751
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 798
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 799
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 800
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 801
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto :goto_0

    .line 752
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 753
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 754
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 755
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 756
    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v8, v7, v1

    .line 757
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 758
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 759
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 760
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 761
    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->D:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 762
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 763
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 764
    iput v7, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 765
    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 766
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 761
    goto :goto_2

    .line 768
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 769
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 770
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 771
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 772
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 773
    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 774
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 777
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 778
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 779
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 772
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 775
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 776
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_4

    .line 780
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 782
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 783
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 784
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->r:Z

    .line 785
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 786
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    .line 787
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v0, v1, :cond_e

    .line 788
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 789
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 790
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 791
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 792
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 793
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 794
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 795
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto/16 :goto_1

    .line 797
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 571
    sub-int v10, p4, p2

    .line 572
    sub-int v11, p5, p3

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 574
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 580
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 581
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 582
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lwb;

    .line 583
    iget-boolean v7, v1, Lwb;->a:Z

    if-eqz v7, :cond_5

    .line 584
    iget v7, v1, Lwb;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 585
    iget v1, v1, Lwb;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 586
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 596
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 606
    :goto_2
    add-int/2addr v7, v12

    .line 608
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 609
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 610
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 611
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 612
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 590
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 591
    goto :goto_1

    .line 592
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 593
    goto :goto_1

    .line 594
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 595
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 600
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 601
    goto :goto_2

    .line 602
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 603
    goto :goto_2

    .line 604
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 605
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 613
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 614
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 615
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 616
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 617
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lwb;

    .line 618
    iget-boolean v10, v1, Lwb;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwa;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 619
    int-to-float v12, v7

    iget v10, v10, Lwa;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 620
    add-int/2addr v10, v6

    .line 622
    iget-boolean v12, v1, Lwb;->d:Z

    if-eqz v12, :cond_1

    .line 623
    const/4 v12, 0x0

    iput-boolean v12, v1, Lwb;->d:Z

    .line 624
    int-to-float v12, v7

    iget v1, v1, Lwb;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 625
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 626
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 628
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 629
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 630
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 631
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 632
    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->T:I

    .line 633
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->R:Z

    if-eqz v1, :cond_4

    .line 634
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 635
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 636
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 596
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 492
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 493
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 494
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 495
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 496
    div-int/lit8 v1, v0, 0xa

    .line 497
    iget v2, p0, Landroid/support/v4/view/ViewPager;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 498
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 499
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 500
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 501
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 502
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 503
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 504
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwb;

    .line 505
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lwb;->a:Z

    if-eqz v1, :cond_3

    .line 506
    iget v1, v0, Lwb;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 507
    iget v1, v0, Lwb;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 508
    const/high16 v2, -0x80000000

    .line 509
    const/high16 v1, -0x80000000

    .line 510
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 511
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 512
    :goto_2
    if-eqz v7, :cond_6

    .line 513
    const/high16 v2, 0x40000000    # 2.0f

    .line 518
    :cond_2
    :goto_3
    iget v4, v0, Lwb;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 519
    const/high16 v4, 0x40000000    # 2.0f

    .line 520
    iget v2, v0, Lwb;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 521
    iget v2, v0, Lwb;->width:I

    .line 522
    :goto_4
    iget v11, v0, Lwb;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 523
    const/high16 v1, 0x40000000    # 2.0f

    .line 524
    iget v11, v0, Lwb;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 525
    iget v0, v0, Lwb;->height:I

    .line 526
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 527
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 528
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 529
    if-eqz v7, :cond_7

    .line 530
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 533
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 510
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 511
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 514
    :cond_6
    if-eqz v6, :cond_2

    .line 515
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 531
    :cond_7
    if-eqz v6, :cond_3

    .line 532
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 534
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 535
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 537
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 540
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 541
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 542
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 543
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwb;

    .line 544
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lwb;->a:Z

    if-nez v5, :cond_a

    .line 545
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lwb;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 546
    iget v5, p0, Landroid/support/v4/view/ViewPager;->v:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 547
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 548
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1138
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1139
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1146
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1147
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1148
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1149
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lwa;

    move-result-object v6

    .line 1150
    if-eqz v6, :cond_1

    iget v6, v6, Lwa;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 1151
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1154
    :goto_1
    return v2

    .line 1143
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1145
    goto :goto_0

    .line 1153
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1154
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 440
    instance-of v0, p1, Lwg;

    if-nez v0, :cond_0

    .line 441
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 453
    :goto_0
    return-void

    .line 443
    :cond_0
    check-cast p1, Lwg;

    .line 445
    iget-object v0, p1, Lsg;->e:Landroid/os/Parcelable;

    .line 446
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 447
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    iget-object v1, p1, Lwg;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lwg;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lum;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 449
    iget v0, p1, Lwg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 450
    :cond_1
    iget v0, p1, Lwg;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 451
    iget-object v0, p1, Lwg;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/os/Parcelable;

    .line 452
    iget-object v0, p1, Lwg;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 434
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 435
    new-instance v1, Lwg;

    invoke-direct {v1, v0}, Lwg;-><init>(Landroid/os/Parcelable;)V

    .line 436
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Lwg;->a:I

    .line 437
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v0}, Lum;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lwg;->b:Landroid/os/Parcelable;

    .line 439
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 549
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 550
    if-eq p1, p3, :cond_0

    .line 552
    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 556
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 557
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 558
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 559
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 560
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 562
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Lwa;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_3

    iget v0, v0, Lwa;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 565
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 566
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 567
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 568
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 563
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 883
    :goto_0
    return v0

    .line 804
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lum;

    invoke-virtual {v0}, Lum;->c()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 805
    goto :goto_0

    .line 806
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 807
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 808
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 811
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 881
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 882
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 883
    goto :goto_0

    .line 812
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 813
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 814
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 817
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    goto :goto_1

    .line 819
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-nez v0, :cond_7

    .line 820
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 821
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 822
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v3

    goto :goto_1

    .line 824
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 825
    iget v2, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 826
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 827
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 828
    iget v6, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 829
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 830
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 831
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 832
    iput v5, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 833
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 834
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 835
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_7

    .line 837
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 838
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_4

    .line 839
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 840
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 841
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 842
    goto/16 :goto_1

    .line 831
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 843
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_4

    .line 844
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 845
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->M:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 846
    iget v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {v0, v1}, Lut;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 847
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 848
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v1

    .line 849
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 850
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Lwa;

    move-result-object v6

    .line 851
    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 852
    iget v0, v6, Lwa;->b:I

    .line 853
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Lwa;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Lwa;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 854
    iget v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 855
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 856
    iget v6, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 858
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->N:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v1, v6, :cond_b

    .line 859
    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    .line 862
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 863
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    .line 864
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa;

    .line 865
    iget v0, v0, Lwa;->b:I

    iget v1, v1, Lwa;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 868
    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 869
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v3

    goto/16 :goto_1

    .line 859
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 860
    :cond_b
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    .line 861
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 860
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 871
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_4

    .line 872
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v4, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 873
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v3

    goto/16 :goto_1

    .line 874
    :pswitch_5
    invoke-static {p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 875
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 876
    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 877
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    goto/16 :goto_1

    .line 879
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 880
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    goto/16 :goto_1

    .line 811
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 471
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
