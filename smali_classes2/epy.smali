.class final synthetic Lepy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lepx;


# direct methods
.method constructor <init>(Lepx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepy;->a:Lepx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lepy;->a:Lepx;

    .line 2
    iget-object v3, v2, Lepx;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v2, Lepx;->b:Lswj;

    iget-object v4, v2, Lepx;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    invoke-interface {v3, v0}, Lswj;->a(Z)V

    .line 5
    invoke-virtual {v2}, Lepx;->a()V

    .line 11
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v2, Lepx;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v2, Lepx;->b:Lswj;

    iget-object v4, v2, Lepx;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-interface {v3, v0}, Lswj;->b(Z)V

    .line 10
    invoke-virtual {v2}, Lepx;->a()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 9
    goto :goto_2
.end method
