.class final synthetic Ltbi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltbg;


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbi;->a:Ltbg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Ltbi;->a:Ltbg;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 3
    invoke-virtual {v0}, Lahx;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Ltbg;->b:Lsei;

    sget-object v3, Lsek;->ab:Lsek;

    invoke-interface {v2, v3, v4}, Lsei;->c(Lsek;Lxvq;)V

    .line 5
    iget-object v2, v1, Ltbg;->g:Lsqz;

    .line 6
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v0, v4}, Lsqz;->a(Lahx;Lswb;)Z

    .line 8
    iget-object v0, v1, Ltbg;->d:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, v1, Ltbg;->b:Lsei;

    sget-object v2, Lsek;->ac:Lsek;

    invoke-interface {v0, v2, v4}, Lsei;->c(Lsek;Lxvq;)V

    .line 10
    iget-object v0, v1, Ltbg;->g:Lsqz;

    invoke-virtual {v0}, Lsqz;->f()V

    goto :goto_0
.end method
