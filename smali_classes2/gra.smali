.class public final Lgra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f040200

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgra;->a:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lgra;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0f056d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgra;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lgra;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0349

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgra;->c:Landroid/widget/Button;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9
    check-cast p2, Lgrc;

    .line 10
    if-eqz p2, :cond_0

    .line 11
    iget-object v1, p0, Lgra;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p0, Lgra;->b:Landroid/widget/TextView;

    .line 13
    iget-object v2, p2, Lgrc;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lgra;->c:Landroid/widget/Button;

    .line 16
    iget-object v2, p2, Lgrc;->b:Landroid/view/View$OnClickListener;

    .line 17
    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p2, Lgrc;->b:Landroid/view/View$OnClickListener;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lgra;->c:Landroid/widget/Button;

    new-instance v1, Lgrb;

    invoke-direct {v1, p2}, Lgrb;-><init>(Lgrc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    iget-object v0, p0, Lgra;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
