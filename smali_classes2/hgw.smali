.class final synthetic Lhgw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhgv;

.field private b:Lwsu;


# direct methods
.method constructor <init>(Lhgv;Lwsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgw;->a:Lhgv;

    iput-object p2, p0, Lhgw;->b:Lwsu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lhgw;->a:Lhgv;

    iget-object v3, p0, Lhgw;->b:Lwsu;

    .line 2
    iget-object v4, v2, Lhgv;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    iget-object v2, v2, Lhgv;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :goto_0
    iget-object v1, v3, Lwsu;->h:Lwrc;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v3, Lwsu;->h:Lwrc;

    invoke-interface {v1, v0}, Lwrc;->c(Z)V

    .line 11
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 3
    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, v2, Lhgv;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v2, v2, Lhgv;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :goto_2
    iget-object v1, v3, Lwsu;->h:Lwrc;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v3, Lwsu;->h:Lwrc;

    invoke-interface {v1, v0}, Lwrc;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 8
    goto :goto_2
.end method
