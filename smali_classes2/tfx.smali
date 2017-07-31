.class final synthetic Ltfx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltfw;


# direct methods
.method constructor <init>(Ltfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfx;->a:Ltfw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltfx;->a:Ltfw;

    .line 2
    iget-object v1, v0, Ltfw;->b:Lsej;

    .line 3
    invoke-interface {v1}, Lsej;->j_()Lsei;

    move-result-object v1

    sget-object v2, Lsek;->ar:Lsek;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 5
    iget-object v0, v0, Ltfw;->a:Ltfn;

    .line 6
    invoke-static {}, Lofr;->a()V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltfn;->a(Z)Z

    .line 8
    return-void
.end method
