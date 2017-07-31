.class public final Lably;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    check-cast p3, Labku;

    .line 3
    const v0, 0x7f04013a

    .line 4
    invoke-static {p1, v0, p2}, Labma;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Labmb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Labmb;->b:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p3, Labku;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p3, Labku;->a:Laenl;

    .line 12
    iget v1, v1, Laenl;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p3, Labku;->a:Laenl;

    .line 15
    iget v1, v1, Laenl;->c:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
