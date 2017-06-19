.class final synthetic Lnws;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnwq;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>(Lnwq;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnws;->a:Lnwq;

    iput-object p2, p0, Lnws;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lnws;->a:Lnwq;

    iget-object v1, p0, Lnws;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Lnwq;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lnwq;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lnwq;->d()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v3, v0, Lnwq;->a:Landroid/app/Dialog;

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v3, v0, Lnwq;->a:Landroid/app/Dialog;

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v3, v0, Lnwq;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lnwq;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 10
    iget-object v1, v0, Lnwq;->o:Lnwu;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lnwq;->o:Lnwu;

    iget-object v0, v0, Lnwq;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lnwu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
