.class final Lgfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040320

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfq;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfq;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfq;->c:Landroid/widget/TextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p2, Lgfp;

    .line 10
    iget-object v0, p0, Lgfq;->b:Landroid/widget/TextView;

    .line 11
    iget-object v1, p2, Lgfp;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lgfq;->c:Landroid/widget/TextView;

    .line 14
    iget-object v1, p2, Lgfp;->b:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
