.class public final Lntt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Labmx;

.field private d:Labmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const v0, 0x7f040097

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntt;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lntt;->a:Landroid/view/View;

    const v1, 0x7f0f027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lntt;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lntt;->a:Landroid/view/View;

    const v1, 0x7f0f027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, v0}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Lntt;->c:Labmx;

    .line 7
    iget-object v0, p0, Lntt;->a:Landroid/view/View;

    const v1, 0x7f0f027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, v0}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Lntt;->d:Labmx;

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lntt;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p2, Lxwr;

    .line 13
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lntt;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lxwr;->a:Lyop;

    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p2}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lntt;->c:Labmx;

    .line 18
    iget-object v0, p2, Lxwr;->b:Laafq;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxwr;->b:Laafq;

    const-class v4, Lxpk;

    invoke-virtual {v0, v4}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 19
    :goto_0
    iget-object v4, p1, Lsfa;->a:Lsex;

    .line 21
    invoke-virtual {v3, v0, v4, v2}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 23
    invoke-static {p2}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lntt;->d:Labmx;

    .line 25
    iget-object v0, p2, Lxwr;->c:Laafq;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lxwr;->c:Laafq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 26
    :goto_1
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 28
    invoke-virtual {v3, v0, v1, v2}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 29
    return-void

    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
