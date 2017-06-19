.class final synthetic Lsqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lsqc;


# direct methods
.method constructor <init>(Lsqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqd;->a:Lsqc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lsqd;->a:Lsqc;

    .line 2
    iget-object v0, v1, Lsqc;->V:Lahi;

    invoke-virtual {v0}, Lahi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lsqc;->W:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsri;

    invoke-virtual {v0}, Lsri;->f()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lsqc;->dismiss()V

    .line 5
    return-void
.end method
