.class final Lgww;
.super Lrv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxj;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 3
    const v0, 0x7f0f00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lxj;->b(Ljava/lang/CharSequence;)V

    .line 5
    const/4 v1, 0x2

    invoke-static {v0, v1}, Luj;->c(Landroid/view/View;I)V

    .line 6
    return-void
.end method
