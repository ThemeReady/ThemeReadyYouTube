.class public final Lgqn;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const v1, 0x7f040073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqn;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lgqn;->a:Landroid/view/View;

    const v1, 0x7f0f020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqn;->b:Landroid/widget/TextView;

    .line 6
    new-instance v0, Labie;

    iget-object v1, p0, Lgqn;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lgqn;->c:Labie;

    .line 7
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgqn;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    .line 11
    check-cast p2, Lxrb;

    .line 12
    iget-object v0, p0, Lgqn;->c:Labie;

    .line 13
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 14
    iget-object v2, p2, Lxrb;->c:Lxvx;

    .line 15
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lgqn;->b:Landroid/widget/TextView;

    .line 18
    iget-object v1, p2, Lxrb;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p2, Lxrb;->b:Lyop;

    .line 20
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxrb;->d:Landroid/text/Spanned;

    .line 21
    :cond_0
    iget-object v1, p2, Lxrb;->d:Landroid/text/Spanned;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgqn;->c:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 10
    return-void
.end method
