.class final Lnxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/animation/Animation;

.field private c:Ludq;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ludq;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxi;->a:Landroid/widget/ImageView;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    iput-object v0, p0, Lnxi;->c:Ludq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnxi;->d:Ljava/util/concurrent/Executor;

    .line 5
    const v0, 0x7f0f0005

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnxi;->b:Landroid/view/animation/Animation;

    .line 7
    iget-object v0, p0, Lnxi;->b:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lnxi;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lnxi;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 15
    invoke-direct {p0}, Lnxi;->a()V

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load image. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    .line 19
    iget-object v0, p0, Lnxi;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    invoke-direct {p0}, Lnxi;->a()V

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, Lnxi;->c:Ludq;

    invoke-interface {v0, p2}, Ludq;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpar; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :goto_0
    iget-object v1, p0, Lnxi;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lnxj;

    invoke-direct {v2, p0, v0, p1}, Lnxj;-><init>(Lnxi;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "Failed to decode the image bytes to Drawable."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
