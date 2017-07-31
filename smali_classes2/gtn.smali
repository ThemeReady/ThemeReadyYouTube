.class public final Lgtn;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Labpc;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ldiz;

.field private f:Lxuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Ldja;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgtn;->a:Labpc;

    .line 3
    const v0, 0x7f040087

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtn;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgtn;->b:Landroid/view/View;

    const v1, 0x7f0f0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtn;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgtn;->b:Landroid/view/View;

    const v1, 0x7f0f0251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtn;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lgtn;->b:Landroid/view/View;

    const v1, 0x7f0f0252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, v0}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v0

    iput-object v0, p0, Lgtn;->e:Ldiz;

    .line 8
    iget-object v0, p0, Lgtn;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 12
    check-cast p2, Lxuo;

    .line 13
    iget-object v0, p0, Lgtn;->f:Lxuo;

    if-ne v0, p2, :cond_0

    .line 14
    iget-object v0, p0, Lgtn;->a:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 42
    :goto_0
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lgtn;->f:Lxuo;

    .line 17
    iget-object v0, p0, Lgtn;->c:Landroid/widget/TextView;

    .line 18
    iget-object v2, p2, Lxuo;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 19
    iget-object v2, p2, Lxuo;->a:Lyra;

    .line 20
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxuo;->d:Landroid/text/Spanned;

    .line 21
    :cond_1
    iget-object v2, p2, Lxuo;->d:Landroid/text/Spanned;

    .line 22
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lgtn;->d:Landroid/widget/TextView;

    .line 24
    iget-object v2, p2, Lxuo;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 25
    iget-object v2, p2, Lxuo;->b:Lyra;

    .line 26
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxuo;->e:Landroid/text/Spanned;

    .line 27
    :cond_2
    iget-object v2, p2, Lxuo;->e:Landroid/text/Spanned;

    .line 28
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lgtn;->c:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lgtn;->d:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    iget-object v2, p0, Lgtn;->e:Ldiz;

    .line 34
    iget-object v0, p2, Lxuo;->c:Lxrs;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p2, Lxuo;->c:Lxrs;

    const-class v3, Lxrm;

    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 38
    :goto_2
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 40
    invoke-virtual {v2, v0, v3, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lgtn;->a:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    goto :goto_0

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 36
    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgtn;->a:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
