.class final Lhon;
.super Lrv;
.source "SourceFile"


# instance fields
.field private synthetic d:Lhom;


# direct methods
.method constructor <init>(Lhom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhon;->d:Lhom;

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
    iget-object v0, p0, Lhon;->d:Lhom;

    .line 4
    iget-object v0, v0, Lhom;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->b(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lhon;->d:Lhom;

    .line 7
    iget-object v0, v0, Lhom;->a:Landroid/widget/TextView;

    .line 8
    const/4 v1, 0x2

    invoke-static {v0, v1}, Luj;->c(Landroid/view/View;I)V

    .line 9
    return-void
.end method
