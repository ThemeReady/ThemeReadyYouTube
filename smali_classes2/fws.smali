.class public final Lfws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Landroid/util/Property;


# instance fields
.field public final a:Labrh;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lfww;

.field public final e:Landroid/animation/ObjectAnimator;

.field private g:Labmp;

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lfwt;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Lfwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lfws;->f:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Labmp;Labrh;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfws;->g:Labmp;

    .line 3
    iput-object p2, p0, Lfws;->a:Labrh;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfws;->b:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lfws;->c:Landroid/widget/ImageView;

    .line 6
    sget-object v0, Lfws;->f:Landroid/util/Property;

    new-array v1, v4, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    invoke-static {p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lfws;->h:Landroid/animation/ObjectAnimator;

    .line 7
    sget-object v0, Lfws;->f:Landroid/util/Property;

    new-array v1, v4, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    invoke-static {p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lfws;->e:Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v0, Lfww;

    invoke-direct {v0, p4}, Lfww;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfws;->d:Lfww;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lfws;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lfws;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 21
    new-instance v1, Lfwv;

    iget-object v2, p0, Lfws;->b:Landroid/widget/ImageView;

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Lfwv;-><init>(Lfws;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 25
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 26
    iget-object v0, p0, Lfws;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Lfws;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lfws;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Lzpc;Labmv;Labmh;)V
    .locals 4

    .prologue
    .line 10
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labmo;->b(Z)Labmo;

    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0, p2}, Labmo;->a(Labmv;)Labmo;

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, Lfws;->g:Labmp;

    iget-object v2, p0, Lfws;->b:Landroid/widget/ImageView;

    iget-object v3, p1, Lzpc;->a:Laawo;

    .line 15
    invoke-virtual {v0, p3}, Labmo;->a(Labmr;)Labmo;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v3, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 18
    :cond_1
    return-void
.end method
