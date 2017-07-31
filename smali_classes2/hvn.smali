.class public final Lhvn;
.super Lhvi;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Labmp;Labrh;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhvi;-><init>(Labmp;Labrh;Landroid/view/View;Landroid/view/View;)V

    .line 2
    const v0, 0x7f0f0782

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvn;->c:Landroid/widget/TextView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laaft;Laafj;Lzqd;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Lhvi;->a(Laaft;Laafj;Lzqd;)V

    .line 5
    invoke-virtual {p1}, Laaft;->i()Landroid/text/Spanned;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhvn;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method
