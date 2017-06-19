.class public final Lnxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lufq;

.field private c:Ludq;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lufq;Ludq;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lnxh;->b:Lufq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    iput-object v0, p0, Lnxh;->c:Ludq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxh;->a:Landroid/widget/ImageView;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnxh;->d:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lnxh;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lnxh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    iput-object v1, p0, Lnxh;->e:Landroid/net/Uri;

    .line 23
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lnxh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lnxh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object v1, p0, Lnxh;->e:Landroid/net/Uri;

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lnxh;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lnxh;->b:Lufq;

    iget-object v1, p0, Lnxh;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lnxh;->c:Ludq;

    .line 16
    new-instance v3, Lnxi;

    iget-object v4, p0, Lnxh;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v2, v4}, Lnxi;-><init>(Landroid/widget/ImageView;Ludq;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-interface {v0, p1, v3}, Lufq;->d(Landroid/net/Uri;Logb;)V

    .line 18
    iput-object p1, p0, Lnxh;->e:Landroid/net/Uri;

    goto :goto_0
.end method
