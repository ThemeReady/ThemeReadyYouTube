.class public final Lacel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lacdn;


# instance fields
.field public final a:Lacdl;

.field public b:Lqny;

.field private c:Landroid/view/View;

.field private d:F

.field private e:F

.field private f:Lsei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laceo;Lacdl;Lsei;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p0, Lacel;->a:Lacdl;

    .line 3
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacel;->f:Lsei;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacel;->c:Landroid/view/View;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lacel;->c:Landroid/view/View;

    const v1, 0x7f0f0313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lacem;

    invoke-direct {v1, p0, p3}, Lacem;-><init>(Lacel;Laceo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lacel;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lacel;->d:F

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lacel;->e:F

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p2, Lqny;

    .line 19
    iput-object p2, p0, Lacel;->b:Lqny;

    .line 20
    iget-object v0, p0, Lacel;->a:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->a(Lacdn;)V

    .line 21
    iget-object v0, p0, Lacel;->f:Lsei;

    .line 22
    iget-object v1, p2, Lqny;->a:Lycb;

    .line 23
    iget-object v1, v1, Lzak;->R:[B

    .line 24
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 25
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lacel;->b:Lqny;

    .line 14
    iget-object v0, p0, Lacel;->a:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->b(Lacdn;)V

    .line 15
    return-void
.end method

.method public final a(Lacdl;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lacel;->c:Landroid/view/View;

    invoke-virtual {p1}, Lacdl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lacel;->d:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lacel;->e:F

    goto :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lacel;->c:Landroid/view/View;

    return-object v0
.end method
