.class final synthetic Ltbj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltbg;


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->a:Ltbg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Ltbj;->a:Ltbg;

    .line 2
    iget-boolean v1, v0, Ltbg;->l:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ltbg;->b:Lsei;

    sget-object v2, Lsek;->ad:Lsek;

    invoke-interface {v1, v2, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 4
    iget-object v0, v0, Ltbg;->a:Ltbq;

    invoke-interface {v0}, Ltbq;->a()V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Ltbg;->b:Lsei;

    sget-object v2, Lsek;->aa:Lsek;

    invoke-interface {v1, v2, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 6
    iget-object v0, v0, Ltbg;->a:Ltbq;

    invoke-interface {v0}, Ltbq;->b()V

    goto :goto_0
.end method
