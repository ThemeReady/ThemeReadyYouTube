.class final synthetic Lhwh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhwg;


# direct methods
.method constructor <init>(Lhwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Lhwg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhwh;->a:Lhwg;

    .line 2
    invoke-virtual {v0}, Lhwg;->c()Lxrm;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    iget-object v2, v1, Lxrm;->R:[B

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lhwg;->c:Lsei;

    iget-object v1, v1, Lxrm;->R:[B

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lsei;->c([BLxvq;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lhwg;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lhwg;->o:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lhwg;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object v0, v0, Lhwg;->o:Landroid/widget/EditText;

    invoke-static {v0}, Loty;->b(Landroid/view/View;)V

    .line 9
    return-void
.end method
