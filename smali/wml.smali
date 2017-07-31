.class public final Lwml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/AnimationDrawable;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Lwjv;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwml;->h:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lwml;->h:Landroid/content/Context;

    const v1, 0x7f020419

    invoke-static {v0, v1}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lwml;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    iget-object v0, p0, Lwml;->h:Landroid/content/Context;

    const v1, 0x7f02041b

    invoke-static {v0, v1}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lwml;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    return-void
.end method

.method private final a(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 52
    iget-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lwjv;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lwml;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lwml;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lwml;->f:Lwjv;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lwjv;->a:Lwjx;

    .line 17
    sget-object v1, Lwjx;->c:Lwjx;

    if-ne v0, v1, :cond_3

    .line 18
    iget-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lwml;->h:Landroid/content/Context;

    const v2, 0x7f12006d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lwml;->f:Lwjv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwml;->f:Lwjv;

    .line 20
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 21
    sget-object v1, Lwjx;->b:Lwjx;

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lwml;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lwml;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 47
    :goto_1
    iput-object p1, p0, Lwml;->f:Lwjv;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    .line 24
    iget-object v1, p0, Lwml;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lwml;->h:Landroid/content/Context;

    const v2, 0x7f02041a

    invoke-static {v1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwml;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_2
    iget-object v1, p0, Lwml;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p1, Lwjv;->a:Lwjx;

    .line 30
    sget-object v1, Lwjx;->b:Lwjx;

    if-ne v0, v1, :cond_6

    .line 31
    iget-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lwml;->h:Landroid/content/Context;

    const v2, 0x7f12006c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lwml;->f:Lwjv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwml;->f:Lwjv;

    .line 33
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 34
    sget-object v1, Lwjx;->c:Lwjx;

    if-ne v0, v1, :cond_4

    .line 35
    iget-object v0, p0, Lwml;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lwml;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    .line 37
    iget-object v1, p0, Lwml;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 38
    iget-object v1, p0, Lwml;->h:Landroid/content/Context;

    const v2, 0x7f020418

    invoke-static {v1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwml;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    :cond_5
    iget-object v1, p0, Lwml;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 41
    :cond_6
    iget-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lwml;->h:Landroid/content/Context;

    const v2, 0x7f120087

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lwml;->g:Landroid/widget/ImageView;

    .line 43
    iget-object v1, p0, Lwml;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 44
    iget-object v1, p0, Lwml;->h:Landroid/content/Context;

    const v2, 0x7f020420

    invoke-static {v1, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwml;->c:Landroid/graphics/drawable/Drawable;

    .line 45
    :cond_7
    iget-object v1, p0, Lwml;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
