.class public final Lhkm;
.super Ldda;
.source "SourceFile"


# instance fields
.field private c:Lylp;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldda;-><init>(Landroid/view/ViewStub;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhkm;->c:Lylp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laaou;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lhkm;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 19
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldda;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhkm;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lhkm;->b:Landroid/view/View;

    const v1, 0x7f0f07ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhkm;->d:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhkm;->b:Landroid/view/View;

    const v1, 0x7f0f07ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhkm;->e:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhkm;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lhkm;->d:Landroid/widget/TextView;

    iget-object v1, p1, Laaou;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lhkm;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhkm;->c:Lylp;

    .line 13
    iget-object v2, p1, Laaou;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p1, Laaou;->b:Lyop;

    .line 15
    invoke-static {v2, v1, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Laaou;->c:Landroid/text/Spanned;

    .line 16
    :cond_1
    iget-object v1, p1, Laaou;->c:Landroid/text/Spanned;

    .line 17
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lhkm;->d:Landroid/widget/TextView;

    const v1, 0x7f0200ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
