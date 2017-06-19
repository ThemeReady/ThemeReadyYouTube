.class public final Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levj;


# instance fields
.field private a:Landroid/animation/PropertyValuesHolder;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/16 v1, 0x9

    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, 0x7f0d054d

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0d054e

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f0d054f

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f0d0550

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    const v3, 0x7f0d0551

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    const v3, 0x7f0d0552

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const v3, 0x7f0d0553

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const v3, 0x7f0d0554

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const v3, 0x7f0d0555

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 12
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Levi;->a:Landroid/animation/PropertyValuesHolder;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    iget-object v2, p0, Levi;->a:Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
