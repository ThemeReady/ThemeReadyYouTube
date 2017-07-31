.class final Laeub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laetq;


# direct methods
.method constructor <init>(Laetq;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeub;->b:Laetq;

    iput-boolean p2, p0, Laeub;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2
    iget-boolean v0, p0, Laeub;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeub;->b:Laetq;

    .line 3
    iget-object v0, v0, Laetq;->e:Laetk;

    .line 4
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laeub;->b:Laetq;

    .line 8
    iget-object v1, v0, Laetq;->e:Laetk;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Laetk;

    iget-object v2, v0, Laetq;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Laetk;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laetq;->e:Laetk;

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v2, v0, Laetq;->e:Laetk;

    invoke-virtual {v2, v1}, Laetk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, v0, Laetq;->e:Laetk;

    iget-boolean v2, v0, Laetq;->m:Z

    invoke-static {v2}, Laetq;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Laetk;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Laetq;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Laetq;->e:Laetk;

    iget-object v2, v0, Laetq;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laetk;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v1, v0, Laetq;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Laetq;->e:Laetk;

    iget-object v2, v0, Laetq;->l:Ljava/lang/Runnable;

    .line 17
    iput-object v2, v1, Laetk;->c:Ljava/lang/Runnable;

    .line 18
    :cond_2
    iget-object v1, v0, Laetq;->e:Laetk;

    iget-object v2, v0, Laetq;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laetk;->a(Ljava/lang/Runnable;)V

    .line 19
    iget-object v1, v0, Laetq;->f:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Laetq;->e:Laetk;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    :cond_3
    iget-object v0, v0, Laetq;->e:Laetk;

    .line 21
    iget-boolean v1, p0, Laeub;->a:Z

    .line 22
    invoke-static {v1}, Laetq;->a(Z)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Laetk;->setVisibility(I)V

    goto :goto_0
.end method
