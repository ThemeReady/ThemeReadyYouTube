.class final synthetic Lhul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhuk;


# direct methods
.method constructor <init>(Lhuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhul;->a:Lhuk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lhul;->a:Lhuk;

    .line 3
    iget-object v0, v1, Lhuk;->e:Laaft;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lhuk;->e:Laaft;

    iget-object v0, v0, Laaft;->j:Lxrs;

    const-class v2, Lxrm;

    invoke-static {v0, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v1, Lhuk;->e:Laaft;

    .line 5
    iget-boolean v2, v2, Laaft;->a:Z

    .line 6
    if-nez v2, :cond_2

    iget-object v2, v1, Lhuk;->f:Lzqd;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v0, Lxrm;->e:Lxya;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lhuk;->b:Lhvw;

    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-virtual {v2, v0}, Lhvc;->a(Lxya;)V

    .line 9
    :cond_0
    iget-object v0, v1, Lhuk;->e:Laaft;

    .line 10
    const/4 v2, 0x1

    iput-boolean v2, v0, Laaft;->a:Z

    .line 12
    iget-object v0, v1, Lhuk;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, v1, Lhuk;->a:Lhtg;

    .line 14
    iget-object v0, v0, Lhtg;->c:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v1, Lhuk;->a:Lhtg;

    .line 17
    iget-object v0, v0, Lhtg;->c:Landroid/view/View;

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    iget-object v0, v1, Lhuk;->a:Lhtg;

    iget-object v2, v1, Lhuk;->d:Lsei;

    iget-object v3, v1, Lhuk;->f:Lzqd;

    invoke-virtual {v0, v2, v3}, Lhtg;->a(Lsei;Lzqd;)V

    .line 20
    iget-object v0, v1, Lhuk;->b:Lhvw;

    iget-object v1, v1, Lhuk;->f:Lzqd;

    iget-wide v2, v1, Lzqd;->d:J

    invoke-virtual {v0, v2, v3}, Lhvw;->a(J)V

    .line 21
    :cond_2
    return-void

    .line 3
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
