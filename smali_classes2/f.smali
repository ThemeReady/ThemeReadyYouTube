.class public final Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lf;->a:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Lyq;

    invoke-direct {v0}, Lyq;-><init>()V

    sput-object v0, Lf;->b:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Lyp;

    invoke-direct {v0}, Lyp;-><init>()V

    sput-object v0, Lf;->c:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Lyr;

    invoke-direct {v0}, Lyr;-><init>()V

    sput-object v0, Lf;->d:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lf;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 1
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method
