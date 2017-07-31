.class final synthetic Lhzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhzc;

.field private b:Labjp;


# direct methods
.method constructor <init>(Lhzc;Labjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzf;->a:Lhzc;

    iput-object p2, p0, Lhzf;->b:Labjp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lhzf;->a:Lhzc;

    iget-object v3, p0, Lhzf;->b:Labjp;

    .line 2
    const/4 v0, 0x0

    iput-object v0, v2, Lhzc;->f:Ljava/lang/Runnable;

    .line 4
    iget-object v4, v2, Lhzc;->c:Labty;

    .line 5
    invoke-static {}, Ldeq;->h()Lder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lder;->a(Z)Lddi;

    move-result-object v0

    check-cast v0, Lder;

    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lder;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Lder;

    .line 9
    iget-object v1, v3, Labjp;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v3, Labjp;->e:Lyra;

    .line 11
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Labjp;->i:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v1, v3, Labjp;->i:Landroid/text/Spanned;

    .line 13
    invoke-virtual {v0, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    iget-object v1, v3, Labjp;->c:Lxrs;

    const-class v5, Lxrm;

    .line 14
    invoke-virtual {v1, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    sget-object v5, Lhze;->a:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v0, v1, v5}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    new-instance v1, Lhzi;

    invoke-direct {v1, v2, v3}, Lhzi;-><init>(Lhzc;Labjp;)V

    .line 16
    invoke-virtual {v0, v1}, Labua;->a(Labtr;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 17
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    check-cast v0, Ldeq;

    .line 18
    invoke-interface {v4, v0}, Labty;->b(Labtz;)V

    .line 19
    return-void
.end method
