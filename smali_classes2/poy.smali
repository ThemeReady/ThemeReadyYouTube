.class final Lpoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpok;


# direct methods
.method constructor <init>(Lpok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpoy;->a:Lpok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0200d4

    const v4, 0x7f0200d1

    const/16 v3, 0x17

    .line 2
    iget-object v0, p0, Lpoy;->a:Lpok;

    iget-object v0, v0, Lpok;->Y:Lppf;

    invoke-virtual {v0}, Lppf;->b()Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "torch"

    invoke-static {v0, v1}, Lpok;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpoy;->a:Lpok;

    iget v0, v0, Lpok;->aa:I

    iget-object v1, p0, Lpoy;->a:Lpok;

    iget v1, v1, Lpok;->ab:I

    if-ne v0, v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lpoy;->a:Lpok;

    iget-boolean v0, v0, Lpok;->b:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lpoy;->a:Lpok;

    iget-object v1, p0, Lpoy;->a:Lpok;

    iget-object v1, v1, Lpok;->Y:Lppf;

    invoke-virtual {v1}, Lppf;->b()Landroid/hardware/Camera;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lpok;->a(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 7
    iget-object v0, p0, Lpoy;->a:Lpok;

    const v1, 0x7f0200cf

    invoke-virtual {v0, v1, v4}, Lpok;->a(II)V

    .line 11
    :goto_1
    iget-object v0, p0, Lpoy;->a:Lpok;

    .line 13
    iget-object v1, v0, Lpok;->ak:Landroid/widget/ImageView;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lpok;->ak:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lout;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Lpok;->ak:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    const v2, 0x7f12004c

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lpok;->ak:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lpok;->ak:Landroid/widget/ImageView;

    .line 21
    invoke-static {v2, v0, v1}, Lout;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lpoy;->a:Lpok;

    iget-object v0, v0, Lpok;->ak:Landroid/widget/ImageView;

    iget-object v1, p0, Lpoy;->a:Lpok;

    const v2, 0x7f12009e

    .line 23
    invoke-virtual {v1, v2}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lpoy;->a:Lpok;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpok;->b:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lpoy;->a:Lpok;

    iget-object v0, v0, Lpok;->ak:Landroid/widget/ImageView;

    iget-object v1, p0, Lpoy;->a:Lpok;

    .line 9
    invoke-virtual {v1}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lpoy;->a:Lpok;

    iget-object v1, p0, Lpoy;->a:Lpok;

    iget-object v1, v1, Lpok;->Y:Lppf;

    invoke-virtual {v1}, Lppf;->b()Landroid/hardware/Camera;

    move-result-object v1

    const-string v2, "torch"

    invoke-virtual {v0, v1, v2}, Lpok;->a(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    .line 28
    iget-object v0, p0, Lpoy;->a:Lpok;

    const v1, 0x7f0200d2

    invoke-virtual {v0, v1, v5}, Lpok;->a(II)V

    .line 32
    :goto_2
    iget-object v0, p0, Lpoy;->a:Lpok;

    .line 34
    iget-object v1, v0, Lpok;->ak:Landroid/widget/ImageView;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v0, Lpok;->ak:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lout;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, v0, Lpok;->ak:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    const v2, 0x7f12004d

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lpok;->ak:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lpok;->ak:Landroid/widget/ImageView;

    .line 42
    invoke-static {v2, v0, v1}, Lout;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lpoy;->a:Lpok;

    iget-object v0, v0, Lpok;->ak:Landroid/widget/ImageView;

    iget-object v1, p0, Lpoy;->a:Lpok;

    const v2, 0x7f12009d

    .line 44
    invoke-virtual {v1, v2}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lpoy;->a:Lpok;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpok;->b:Z

    goto/16 :goto_0

    .line 29
    :cond_6
    iget-object v0, p0, Lpoy;->a:Lpok;

    iget-object v0, v0, Lpok;->ak:Landroid/widget/ImageView;

    iget-object v1, p0, Lpoy;->a:Lpok;

    .line 30
    invoke-virtual {v1}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
