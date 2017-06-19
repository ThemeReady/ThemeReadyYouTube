.class final synthetic Lnvp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnvo;


# direct methods
.method constructor <init>(Lnvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvp;->a:Lnvo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnvp;->a:Lnvo;

    .line 2
    iget-object v1, v0, Lnvo;->a:Laanx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnvo;->a:Laanx;

    iget-boolean v1, v1, Laanx;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lnvo;->c:Labjq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnvo;->a:Laanx;

    iget-object v1, v1, Laanx;->c:Laanz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnvo;->a:Laanx;

    iget-object v1, v1, Laanx;->c:Laanz;

    iget-object v1, v1, Laanz;->a:Laafb;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lnvo;->c:Labjq;

    iget-object v2, v0, Lnvo;->a:Laanx;

    iget-object v2, v2, Laanx;->c:Laanz;

    iget-object v2, v2, Laanz;->a:Laafb;

    invoke-virtual {v1, v2}, Labjq;->a(Lyau;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lnvo;->b:Laqd;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lnvo;->b:Laqd;

    invoke-virtual {v0}, Laqd;->c()V

    .line 6
    :cond_1
    return-void
.end method
