.class public final Ldci;
.super Ldcg;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ldcg;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldcg;-><init>(Landroid/view/ViewStub;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laatc;)V
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Ldci;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 14
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldcg;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldci;->b:Landroid/view/View;

    .line 9
    iget-object v0, p0, Ldci;->b:Landroid/view/View;

    const v1, 0x7f0f04fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldci;->c:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Ldci;->b:Landroid/view/View;

    const v1, 0x7f0f04fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldci;->d:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Ldci;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ldci;->c:Landroid/widget/TextView;

    iget-object v1, p1, Laatc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Ldci;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Laatc;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
