.class final Lobo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lobn;


# direct methods
.method constructor <init>(Lobn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lobo;->a:Lobn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lobo;->a:Lobn;

    .line 3
    iget-object v0, v0, Lobn;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lobo;->a:Lobn;

    .line 6
    invoke-virtual {v0}, Lobn;->b()V

    .line 7
    iget-object v0, p0, Lobo;->a:Lobn;

    .line 8
    iget-object v0, v0, Lobn;->b:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    :goto_0
    iget-object v0, p0, Lobo;->a:Lobn;

    .line 18
    iget-object v1, v0, Lobn;->b:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lobo;->a:Lobn;

    .line 20
    iget-object v0, v0, Lobn;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lobo;->a:Lobn;

    .line 23
    iget-object v0, v0, Lobn;->a:Landroid/content/Context;

    .line 24
    const v2, 0x7f1202dc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lobo;->a:Lobn;

    iget-object v1, p0, Lobo;->a:Lobn;

    .line 11
    iget-object v1, v1, Lobn;->c:Labfb;

    .line 13
    invoke-virtual {v0, v1}, Lobn;->a(Labfb;)V

    .line 14
    iget-object v0, p0, Lobo;->a:Lobn;

    .line 15
    iget-object v0, v0, Lobn;->b:Landroid/widget/ImageView;

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lobo;->a:Lobn;

    .line 26
    iget-object v0, v0, Lobn;->a:Landroid/content/Context;

    .line 27
    const v2, 0x7f1202dd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
