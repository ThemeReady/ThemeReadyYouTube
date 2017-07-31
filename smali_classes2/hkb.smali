.class final Lhkb;
.super Lgqy;
.source "SourceFile"


# instance fields
.field private d:Labop;

.field private synthetic e:Lhka;


# direct methods
.method public constructor <init>(Lhka;Landroid/content/Context;Labmp;ILdin;Lyny;Labrj;Labrh;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhkb;->e:Lhka;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move v4, p4

    move-object v5, p8

    .line 2
    invoke-direct/range {v0 .. v5}, Lgqy;-><init>(Landroid/content/Context;Labmp;Labrj;ILabrh;)V

    .line 3
    new-instance v0, Labop;

    invoke-direct {v0, p6, p5}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lhkb;->d:Labop;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Labox;Laahm;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lhkb;->d:Labop;

    .line 9
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 10
    iget-object v2, p2, Laahm;->d:Lxya;

    .line 11
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 14
    iget-object v0, p2, Laahm;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p2, Laahm;->a:Lyra;

    .line 16
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laahm;->l:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v0, p2, Laahm;->l:Landroid/text/Spanned;

    .line 18
    invoke-virtual {p0, v0}, Lgqy;->a(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lhkb;->e:Lhka;

    .line 20
    iget-object v0, v0, Lhka;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12061e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqy;->b(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p2, Laahm;->b:Laawo;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p2, Laahm;->b:Laawo;

    invoke-virtual {p0, v0}, Lgqy;->a(Laawo;)V

    .line 24
    :cond_1
    iget-object v0, p2, Laahm;->j:[Laawz;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laahm;->j:[Laawz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 25
    iget-object v0, p2, Laahm;->j:[Laawz;

    invoke-virtual {p0, v0}, Lgqy;->b([Laawz;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2}, Laahm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2}, Laahm;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lgqy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Laahm;

    invoke-virtual {p0, p1, p2}, Lhkb;->a(Labox;Laahm;)V

    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhkb;->d:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 31
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgqy;->b:Landroid/view/View;

    .line 7
    return-object v0
.end method
