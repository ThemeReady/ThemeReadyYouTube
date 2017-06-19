.class final synthetic Ldkj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldkt;

.field private b:Lovy;


# direct methods
.method constructor <init>(Ldkt;Lovy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkj;->a:Ldkt;

    iput-object p2, p0, Ldkj;->b:Lovy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldkj;->a:Ldkt;

    iget-object v1, p0, Ldkj;->b:Lovy;

    .line 2
    invoke-virtual {v0}, Ldkt;->r()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ldkt;->r()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, v1, Lovy;->a:Lovz;

    .line 6
    iget-object v1, v0, Lovz;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lovz;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_1
    return-void
.end method
