.class final synthetic Lphg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lphe;


# direct methods
.method constructor <init>(Lphe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphg;->a:Lphe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lphg;->a:Lphe;

    .line 2
    iget-object v1, v0, Lphe;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v1, v0, Lphe;->e:Lphh;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lphe;->e:Lphh;

    iget-object v2, v0, Lphe;->d:Lxzr;

    iget-object v0, v0, Lphe;->c:Lxvx;

    invoke-interface {v1, v2, v0}, Lphh;->a(Lxzr;Lxvx;)V

    .line 5
    :cond_0
    return-void
.end method
