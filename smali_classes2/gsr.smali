.class public final Lgsr;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const v1, 0x7f04007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsr;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lgsr;->a:Landroid/view/View;

    const v1, 0x7f0f0225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsr;->b:Landroid/widget/TextView;

    .line 6
    new-instance v0, Labop;

    iget-object v1, p0, Lgsr;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lgsr;->c:Labop;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    .line 11
    check-cast p2, Lxti;

    .line 12
    iget-object v0, p0, Lgsr;->c:Labop;

    .line 13
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 14
    iget-object v2, p2, Lxti;->c:Lxya;

    .line 15
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lgsr;->b:Landroid/widget/TextView;

    .line 18
    iget-object v1, p2, Lxti;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p2, Lxti;->b:Lyra;

    .line 20
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxti;->d:Landroid/text/Spanned;

    .line 21
    :cond_0
    iget-object v1, p2, Lxti;->d:Landroid/text/Spanned;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgsr;->c:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 10
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgsr;->a:Landroid/view/View;

    return-object v0
.end method
