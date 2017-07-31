.class public final Lgtp;
.super Labps;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field private b:Labmp;

.field private c:Lfsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labmp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgtp;->b:Labmp;

    .line 4
    new-instance v0, Lfsb;

    invoke-direct {v0, p1}, Lfsb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgtp;->c:Lfsb;

    .line 5
    iget-object v0, p0, Lgtp;->c:Lfsb;

    new-instance v1, Lgtq;

    invoke-direct {v1, p0, p2}, Lgtq;-><init>(Lgtp;Lyny;)V

    invoke-virtual {v0, v1}, Lfsb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    check-cast p2, Lxuz;

    .line 11
    iget-object v0, p2, Lxuz;->a:Lxva;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxuz;->a:Lxva;

    iget v0, v0, Lxva;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lgtp;->c:Lfsb;

    invoke-virtual {v0, v1}, Lfsb;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lgtp;->c:Lfsb;

    .line 15
    iget-object v3, p2, Lxuz;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 16
    iget-object v3, p2, Lxuz;->b:Lyra;

    .line 17
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxuz;->e:Landroid/text/Spanned;

    .line 18
    :cond_1
    iget-object v3, p2, Lxuz;->e:Landroid/text/Spanned;

    .line 19
    invoke-virtual {v0, v3}, Lfsb;->a(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p2, Lxuz;->d:Laawo;

    .line 21
    if-eqz v0, :cond_3

    .line 22
    iget-object v2, p0, Lgtp;->c:Lfsb;

    invoke-virtual {v2, v1}, Lfsb;->a(Z)V

    .line 23
    iget-object v1, p0, Lgtp;->b:Labmp;

    iget-object v2, p0, Lgtp;->c:Lfsb;

    .line 24
    iget-object v2, v2, Lfsb;->b:Landroid/widget/ImageView;

    .line 25
    invoke-interface {v1, v2, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 27
    :goto_1
    iget-object v0, p2, Lxuz;->c:Lxya;

    iput-object v0, p0, Lgtp;->a:Lxya;

    .line 28
    return-void

    :cond_2
    move v0, v2

    .line 11
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lgtp;->c:Lfsb;

    invoke-virtual {v0, v2}, Lfsb;->a(Z)V

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgtp;->c:Lfsb;

    return-object v0
.end method
