.class final Lhqw;
.super Lsj;
.source "SourceFile"


# instance fields
.field private synthetic d:Lhqv;


# direct methods
.method constructor <init>(Lhqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqw;->d:Lhqv;

    invoke-direct {p0}, Lsj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxx;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lsj;->a(Landroid/view/View;Lxx;)V

    .line 3
    iget-object v0, p0, Lhqw;->d:Lhqv;

    .line 4
    iget-object v0, v0, Lhqv;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxx;->b(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lhqw;->d:Lhqv;

    .line 7
    iget-object v0, v0, Lhqv;->a:Landroid/widget/TextView;

    .line 8
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lux;->c(Landroid/view/View;I)V

    .line 9
    return-void
.end method
