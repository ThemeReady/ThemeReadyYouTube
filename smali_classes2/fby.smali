.class public final Lfby;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lfbx;


# direct methods
.method public constructor <init>(Lfbx;ILandroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfby;->b:Lfbx;

    iput p2, p0, Lfby;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfby;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lfby;->b:Lfbx;

    .line 4
    iget-object v1, v1, Lfbx;->a:[Landroid/widget/ImageView;

    .line 5
    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
