.class final Lpom;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpok;


# direct methods
.method constructor <init>(Lpok;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpom;->b:Lpok;

    iput p2, p0, Lpom;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpom;->b:Lpok;

    iget-object v0, v0, Lpok;->ak:Landroid/widget/ImageView;

    iget-object v1, p0, Lpom;->b:Lpok;

    invoke-virtual {v1}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lpom;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
