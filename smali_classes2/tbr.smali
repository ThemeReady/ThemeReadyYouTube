.class final synthetic Ltbr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltbo;


# direct methods
.method constructor <init>(Ltbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbr;->a:Ltbo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Ltbr;->a:Ltbo;

    .line 2
    iget-boolean v1, v0, Ltbo;->m:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ltbo;->b:Lsex;

    sget-object v2, Lsez;->ab:Lsez;

    invoke-interface {v1, v2, v3}, Lsex;->c(Lsez;Lxtq;)V

    .line 4
    iget-object v0, v0, Ltbo;->a:Ltby;

    invoke-interface {v0}, Ltby;->a()V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Ltbo;->b:Lsex;

    sget-object v2, Lsez;->Y:Lsez;

    invoke-interface {v1, v2, v3}, Lsex;->c(Lsez;Lxtq;)V

    .line 6
    iget-object v0, v0, Ltbo;->a:Ltby;

    invoke-interface {v0}, Ltby;->b()V

    goto :goto_0
.end method
