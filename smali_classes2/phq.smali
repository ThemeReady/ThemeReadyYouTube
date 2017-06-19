.class public final Lphq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const v0, 0x7f0400d1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphq;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lphq;->a:Landroid/view/View;

    const v1, 0x7f0f030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphq;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lphq;->a:Landroid/view/View;

    const v1, 0x7f0f030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphq;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lphq;->a:Landroid/view/View;

    const v1, 0x7f0f030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lphq;->d:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Labgr;

    iget-object v1, p0, Lphq;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lphq;->e:Labgr;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lphq;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lphq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lphq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lphq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lphq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    if-eqz p3, :cond_0

    .line 15
    iget-object v0, p0, Lphq;->e:Labgr;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Labgr;->a(Laasd;Loty;)V

    .line 17
    iget-object v0, p0, Lphq;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lphq;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
