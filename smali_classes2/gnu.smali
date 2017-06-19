.class public final Lgnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmns;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnu;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lgnu;->a:Landroid/view/View;

    const v1, 0x7f0f0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnu;->b:Landroid/widget/TextView;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lgnu;->a:Landroid/view/View;

    new-instance v1, Lgnv;

    invoke-direct {v1, p2}, Lgnv;-><init>(Lmns;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgnu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgnu;->b:Landroid/widget/TextView;

    const v1, 0x7f1200ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
