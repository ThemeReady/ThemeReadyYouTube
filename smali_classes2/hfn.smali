.class public final Lhfn;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Ldin;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    iput-object p2, p0, Lhfn;->a:Ldin;

    .line 3
    const v0, 0x7f040266

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    const v0, 0x7f0f0708

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfn;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, v1}, Ldin;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Lzxf;

    .line 12
    iget-object v0, p0, Lhfn;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzxf;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lhfn;->a:Ldin;

    invoke-virtual {v0, p1}, Ldin;->a(Labox;)Landroid/view/View;

    .line 14
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhfn;->a:Ldin;

    .line 8
    iget-object v0, v0, Ldin;->b:Landroid/view/View;

    .line 9
    return-object v0
.end method
