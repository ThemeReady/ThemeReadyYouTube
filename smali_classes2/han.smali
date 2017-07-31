.class public final Lhan;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Labpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhan;->b:Labpc;

    .line 4
    const v0, 0x7f0401a8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhan;->a:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhan;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 2

    .prologue
    .line 9
    check-cast p2, Lzbw;

    .line 10
    iget-object v0, p0, Lhan;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzbw;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lhan;->b:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 12
    return-void
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
    iget-object v0, p0, Lhan;->b:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
