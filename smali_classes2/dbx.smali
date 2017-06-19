.class public final Ldbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldbx;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    iput-object v0, p0, Ldbx;->a:Landroid/animation/TimeInterpolator;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Ldby;

    invoke-direct {v0}, Ldby;-><init>()V

    .line 10
    iput-object v0, p0, Ldbx;->a:Landroid/animation/TimeInterpolator;

    goto :goto_0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldbx;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
