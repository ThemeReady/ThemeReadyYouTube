.class public final Lfer;
.super Lwjh;
.source "SourceFile"

# interfaces
.implements Lexi;
.implements Lohk;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/text/Spanned;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfer;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lohb;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lwjh;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private static a(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 1
    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Ldbd;

    invoke-direct {v1}, Ldbd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    return-object v0
.end method

.method private static a(Lzai;Ljava/lang/Class;)Lzak;
    .locals 1

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lzai;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzak;

    goto :goto_0
.end method

.method private static a(Landroid/text/Spanned;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    .line 20
    const v0, 0x7f04023c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    const v1, 0x7f0f06d3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfer;->d:Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Lfer;->d:Landroid/widget/TextView;

    .line 23
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lfer;->a(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-wide v4, Lfer;->a:J

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v1, v4}, Lfer;->a(Landroid/widget/TextView;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    iput-object v2, p0, Lfer;->b:Landroid/animation/AnimatorSet;

    .line 29
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfer;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfer;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lfer;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 48
    packed-switch p3, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lvom;

    aput-object v0, v1, v3

    .line 90
    :goto_0
    return-object v1

    .line 50
    :pswitch_1
    check-cast p2, Lvom;

    .line 51
    if-eqz p2, :cond_0

    .line 52
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 55
    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 74
    :goto_1
    iget-object v2, p0, Lfer;->c:Landroid/text/Spanned;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    iput-object v0, p0, Lfer;->c:Landroid/text/Spanned;

    .line 77
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lwlk;->a(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Lfer;->c:Landroid/text/Spanned;

    invoke-static {v0}, Lfer;->a(Landroid/text/Spanned;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 82
    iget-object v2, v0, Lwlk;->g:Louf;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lwlk;->g:Louf;

    invoke-virtual {v2}, Louf;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    invoke-virtual {v0}, Lwlk;->e()V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 61
    if-eqz v0, :cond_4

    .line 62
    iget-object v0, v0, Lqib;->a:Laabz;

    .line 64
    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v0, Laabz;->A:Laaax;

    :goto_3
    const-class v2, Laaaw;

    .line 65
    invoke-static {v0, v2}, Lfer;->a(Lzai;Ljava/lang/Class;)Lzak;

    move-result-object v0

    check-cast v0, Laaaw;

    .line 66
    if-eqz v0, :cond_6

    iget-object v0, v0, Laaaw;->b:Laabf;

    :goto_4
    const-class v2, Laabe;

    .line 67
    invoke-static {v0, v2}, Lfer;->a(Lzai;Ljava/lang/Class;)Lzak;

    move-result-object v0

    check-cast v0, Laabe;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v2, v0, Laabe;->b:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, v0, Laabe;->a:Lyra;

    .line 71
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laabe;->b:Landroid/text/Spanned;

    .line 72
    :cond_3
    iget-object v0, v0, Laabe;->b:Landroid/text/Spanned;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 63
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 64
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 66
    goto :goto_4

    .line 85
    :cond_7
    const-string v2, "show"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v3}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lwlk;->d(I)V

    .line 87
    invoke-virtual {v0}, Lwlk;->d()V

    goto/16 :goto_0

    .line 89
    :cond_8
    invoke-virtual {p0}, Lwjh;->b()V

    goto/16 :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Lwln;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, p1}, Lwjh;->b(Landroid/content/Context;)Lwln;

    move-result-object v0

    .line 14
    iput v1, v0, Lwln;->a:I

    .line 17
    iput v1, v0, Lwln;->b:I

    .line 19
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfer;->c:Landroid/text/Spanned;

    invoke-static {v0}, Lfer;->a(Landroid/text/Spanned;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lfer;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfer;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lfer;->c:Landroid/text/Spanned;

    invoke-static {v0}, Lfer;->a(Landroid/text/Spanned;)Z

    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lfer;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 41
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
