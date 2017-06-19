.class public final Lgrl;
.super Labjb;
.source "SourceFile"


# instance fields
.field public a:Lxvx;

.field private b:Labgi;

.field private c:Lfrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labgi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgrl;->b:Labgi;

    .line 4
    new-instance v0, Lfrb;

    invoke-direct {v0, p1}, Lfrb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgrl;->c:Lfrb;

    .line 5
    iget-object v0, p0, Lgrl;->c:Lfrb;

    new-instance v1, Lgrm;

    invoke-direct {v1, p0, p2}, Lgrm;-><init>(Lgrl;Lylp;)V

    invoke-virtual {v0, v1}, Lfrb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgrl;->c:Lfrb;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    check-cast p2, Lxsz;

    .line 11
    iget-object v0, p2, Lxsz;->a:Lxta;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxsz;->a:Lxta;

    iget v0, v0, Lxta;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lgrl;->c:Lfrb;

    invoke-virtual {v0, v1}, Lfrb;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lgrl;->c:Lfrb;

    .line 15
    iget-object v3, p2, Lxsz;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 16
    iget-object v3, p2, Lxsz;->b:Lyop;

    .line 17
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxsz;->e:Landroid/text/Spanned;

    .line 18
    :cond_1
    iget-object v3, p2, Lxsz;->e:Landroid/text/Spanned;

    .line 19
    invoke-virtual {v0, v3}, Lfrb;->a(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p2, Lxsz;->d:Laasd;

    .line 21
    if-eqz v0, :cond_3

    .line 22
    iget-object v2, p0, Lgrl;->c:Lfrb;

    invoke-virtual {v2, v1}, Lfrb;->a(Z)V

    .line 23
    iget-object v1, p0, Lgrl;->b:Labgi;

    iget-object v2, p0, Lgrl;->c:Lfrb;

    .line 24
    iget-object v2, v2, Lfrb;->b:Landroid/widget/ImageView;

    .line 25
    invoke-interface {v1, v2, v0}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 27
    :goto_1
    iget-object v0, p2, Lxsz;->c:Lxvx;

    iput-object v0, p0, Lgrl;->a:Lxvx;

    .line 28
    return-void

    :cond_2
    move v0, v2

    .line 11
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lgrl;->c:Lfrb;

    invoke-virtual {v0, v2}, Lfrb;->a(Z)V

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
