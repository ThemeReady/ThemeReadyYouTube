.class public final Lnrj;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Labto;

.field private d:Labto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labtp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const v0, 0x7f04009e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrj;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    const v1, 0x7f0f0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrj;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    const v1, 0x7f0f0297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, v0}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lnrj;->c:Labto;

    .line 7
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    const v1, 0x7f0f0296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, v0}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lnrj;->d:Labto;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Lzak;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p2, Lxyw;

    .line 13
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 17
    iget-object v0, p0, Lnrj;->b:Landroid/widget/TextView;

    iget-object v3, p2, Lxyw;->a:Lyra;

    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p2}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lnrj;->c:Labto;

    .line 21
    iget-object v0, p2, Lxyw;->b:Laajs;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxyw;->b:Laajs;

    const-class v5, Lxrm;

    invoke-virtual {v0, v5}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 22
    :goto_0
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 24
    invoke-virtual {v4, v0, v5, v3}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, Lnrj;->c:Labto;

    new-instance v3, Lnrk;

    invoke-direct {v3, v2}, Lnrk;-><init>(Lsei;)V

    .line 26
    iput-object v3, v0, Labtm;->b:Labtn;

    .line 28
    invoke-static {p2}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lnrj;->d:Labto;

    .line 30
    iget-object v0, p2, Lxyw;->c:Laajs;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lxyw;->c:Laajs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 31
    :goto_1
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 33
    invoke-virtual {v4, v0, v1, v3}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 34
    iget-object v0, p0, Lnrj;->d:Labto;

    new-instance v1, Lnrl;

    invoke-direct {v1, v2}, Lnrl;-><init>(Lsei;)V

    .line 35
    iput-object v1, v0, Labtm;->b:Labtn;

    .line 36
    return-void

    :cond_0
    move-object v0, v1

    .line 21
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 30
    goto :goto_1
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
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    return-object v0
.end method
