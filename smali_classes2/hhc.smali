.class final Lhhc;
.super Lgox;
.source "SourceFile"


# instance fields
.field private d:Labie;

.field private synthetic e:Lhhb;


# direct methods
.method public constructor <init>(Lhhb;Landroid/content/Context;Labgi;ILdjs;Lylp;Labks;Labkq;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhhc;->e:Lhhb;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move v4, p4

    move-object v5, p8

    .line 2
    invoke-direct/range {v0 .. v5}, Lgox;-><init>(Landroid/content/Context;Labgi;Labks;ILabkq;)V

    .line 3
    new-instance v0, Labie;

    invoke-direct {v0, p6, p5}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhhc;->d:Labie;

    .line 4
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    .line 7
    return-object v0
.end method

.method public final a(Labim;Laadk;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lhhc;->d:Labie;

    .line 9
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 10
    iget-object v2, p2, Laadk;->d:Lxvx;

    .line 11
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 14
    iget-object v0, p2, Laadk;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p2, Laadk;->a:Lyop;

    .line 16
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laadk;->l:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v0, p2, Laadk;->l:Landroid/text/Spanned;

    .line 18
    invoke-virtual {p0, v0}, Lgox;->a(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lhhc;->e:Lhhb;

    .line 20
    iget-object v0, v0, Lhhb;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120609

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgox;->b(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p2, Laadk;->b:Laasd;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p2, Laadk;->b:Laasd;

    invoke-virtual {p0, v0}, Lgox;->a(Laasd;)V

    .line 24
    :cond_1
    iget-object v0, p2, Laadk;->j:[Laaso;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laadk;->j:[Laaso;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 25
    iget-object v0, p2, Laadk;->j:[Laaso;

    invoke-virtual {p0, v0}, Lgox;->b([Laaso;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2}, Laadk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2}, Laadk;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lgox;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Laadk;

    invoke-virtual {p0, p1, p2}, Lhhc;->a(Labim;Laadk;)V

    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhhc;->d:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 31
    return-void
.end method
