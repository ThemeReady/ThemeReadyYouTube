.class public final Lgql;
.super Lgov;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Labir;

.field private e:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Labik;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f040068

    invoke-direct {p0, p1, p2, v0}, Lgov;-><init>(Landroid/content/Context;Labgi;I)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgql;->c:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgql;->d:Labir;

    .line 5
    iget-object v0, p0, Lgov;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual {p4, p3}, Labik;->a(Labir;)Labie;

    move-result-object v0

    iput-object v0, p0, Lgql;->e:Labie;

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgql;->d:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    check-cast p2, Lxqo;

    .line 13
    invoke-virtual {p0}, Lgql;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lgql;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual {p0}, Lgql;->S_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lgql;->e:Labie;

    .line 18
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 19
    iget-object v2, p2, Lxqo;->d:Lxvx;

    .line 20
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 23
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 24
    iget-object v1, p2, Lxqo;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 25
    iget-object v0, p2, Lxqo;->a:Laasd;

    invoke-virtual {p0, v0}, Lgov;->a(Laasd;)V

    .line 27
    iget-object v0, p2, Lxqo;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p2, Lxqo;->b:Lyop;

    .line 29
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxqo;->e:Landroid/text/Spanned;

    .line 30
    :cond_1
    iget-object v0, p2, Lxqo;->e:Landroid/text/Spanned;

    .line 31
    invoke-virtual {p0, v0}, Lgov;->a(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p2, Lxqo;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p2, Lxqo;->c:Lyop;

    .line 35
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxqo;->f:Landroid/text/Spanned;

    .line 36
    :cond_2
    iget-object v0, p2, Lxqo;->f:Landroid/text/Spanned;

    .line 37
    invoke-virtual {p0, v0}, Lgov;->c(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lgql;->d:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 39
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgql;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 11
    return-void
.end method
