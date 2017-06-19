.class Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 10
    return v0
.end method

.method public final a(Ljava/lang/Object;F)Z
    .locals 1

    .prologue
    .line 14
    invoke-static {p1, p2}, Lzr;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p1, p2}, Lzr;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 26
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 17
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 19
    return v0
.end method
