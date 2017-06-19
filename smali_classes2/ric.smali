.class public abstract Lric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Landroid/view/View$OnClickListener;
.implements Lrjy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/ClipDrawable;

.field public d:Z

.field public e:J

.field public f:J

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Lylp;

.field private k:Lxvx;

.field private l:Lxvx;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 7

    .prologue
    const v6, 0x7f0203b9

    const/4 v5, 0x1

    const/4 v3, -0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrid;

    invoke-direct {v0, p0}, Lrid;-><init>(Lric;)V

    iput-object v0, p0, Lric;->m:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lric;->j:Lylp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lric;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lric;->a:Landroid/view/View;

    const v1, 0x7f0f041d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lric;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lric;->a:Landroid/view/View;

    const v1, 0x7f0f05e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lric;->g:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f0d03de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 9
    const v2, 0x7f0d03dd

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 11
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    iget-object v0, p0, Lric;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {p1, v6}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lric;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    invoke-static {p1, v6}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lric;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    iget-object v1, p0, Lric;->i:Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x800003

    invoke-direct {v0, v1, v2, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lric;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 25
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lric;->h:Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v1, v2

    iget-object v2, p0, Lric;->c:Landroid/graphics/drawable/ClipDrawable;

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v1, p0, Lric;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lric;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void

    .line 15
    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method public S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lric;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)J
.end method

.method public abstract a(Laasd;)V
.end method

.method public final a(Labim;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    const-string v0, "ticker_applied_action"

    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lric;->l:Lxvx;

    .line 31
    iget-object v0, p0, Lric;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lric;->f(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lric;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lric;->g(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lric;->l:Lxvx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lric;->l:Lxvx;

    iget-object v0, v0, Lxvx;->w:Lzfb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lric;->l:Lxvx;

    iget-object v0, v0, Lxvx;->u:Lzfc;

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lric;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :goto_0
    invoke-virtual {p0, p2}, Lric;->a(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, Lric;->e:J

    .line 38
    const-string v0, "ticker_start_timestamp_ms"

    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 39
    invoke-virtual {p0, p2}, Lric;->b(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lric;->f:J

    .line 40
    iget-object v0, p0, Lric;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Lric;->d(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    iget-object v0, p0, Lric;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Lric;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    invoke-virtual {p0, p2}, Lric;->e(Ljava/lang/Object;)Lxvx;

    move-result-object v0

    iput-object v0, p0, Lric;->k:Lxvx;

    .line 43
    iget-object v2, p0, Lric;->a:Landroid/view/View;

    iget-object v0, p0, Lric;->j:Lylp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lric;->k:Lxvx;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {p0}, Lric;->t_()V

    .line 45
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lric;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, p2}, Lric;->h(Ljava/lang/Object;)Laasd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lric;->a(Laasd;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 43
    goto :goto_1
.end method

.method public a(Labiw;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Lric;->d()V

    .line 47
    iget-object v0, p0, Lric;->c:Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 48
    iput-wide v4, p0, Lric;->e:J

    .line 49
    iput-wide v4, p0, Lric;->f:J

    .line 50
    iput-object v2, p0, Lric;->k:Lxvx;

    .line 51
    iput-object v2, p0, Lric;->l:Lxvx;

    .line 52
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)J
.end method

.method protected abstract c(Ljava/lang/Object;)I
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lric;->d:Z

    .line 63
    iget-object v0, p0, Lric;->a:Landroid/view/View;

    iget-object v1, p0, Lric;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;)Lxvx;
.end method

.method protected abstract f(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method protected abstract h(Ljava/lang/Object;)Laasd;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lric;->k:Lxvx;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v1, "ticker_applied_action"

    iget-object v2, p0, Lric;->l:Lxvx;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lric;->j:Lylp;

    iget-object v2, p0, Lric;->k:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lric;->d:Z

    .line 54
    iget-object v0, p0, Lric;->a:Landroid/view/View;

    iget-object v1, p0, Lric;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method public final u_()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lric;->d:Z

    .line 57
    iget-object v0, p0, Lric;->a:Landroid/view/View;

    iget-object v1, p0, Lric;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lric;->d:Z

    .line 60
    iget-object v0, p0, Lric;->a:Landroid/view/View;

    iget-object v1, p0, Lric;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method
