.class final Lblz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmi;


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lblz;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    iget v1, p0, Lblz;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6
    return-object v0
.end method
