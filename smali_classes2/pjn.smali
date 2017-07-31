.class public final Lpjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacic;


# instance fields
.field public final a:Lpjp;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Labpt;


# direct methods
.method public constructor <init>(Landroid/view/View;Labrt;Labpl;Lpjp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjp;

    iput-object v0, p0, Lpjn;->a:Lpjp;

    .line 3
    const v0, 0x7f0f0231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjn;->b:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0f0325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpjn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    const v0, 0x7f0f0358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpjn;->d:Landroid/view/View;

    .line 6
    const v0, 0x7f0f0357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpjn;->e:Landroid/view/View;

    .line 7
    const v0, 0x7f0f0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpjn;->f:Landroid/view/View;

    .line 8
    const-class v0, Lqdp;

    invoke-interface {p2, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 10
    invoke-interface {p2}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {p3, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    .line 11
    new-instance v1, Labpt;

    invoke-direct {v1}, Labpt;-><init>()V

    iput-object v1, p0, Lpjn;->g:Labpt;

    .line 12
    iget-object v1, p0, Lpjn;->g:Labpt;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 13
    iget-object v1, p0, Lpjn;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laqk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Laqk;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 14
    iget-object v1, p0, Lpjn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 15
    iget-object v0, p0, Lpjn;->f:Landroid/view/View;

    new-instance v1, Lpjo;

    invoke-direct {v1, p0}, Lpjo;-><init>(Lpjn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 17
    check-cast p1, Lyff;

    .line 18
    iget-object v0, p0, Lpjn;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lpjn;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lpjn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lpjn;->g:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 23
    iget-object v0, p0, Lpjn;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lpjn;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :pswitch_2
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lpjn;->b:Landroid/widget/TextView;

    .line 29
    iget-object v1, p1, Lyff;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p1, Lyff;->a:Lyra;

    .line 31
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyff;->d:Landroid/text/Spanned;

    .line 32
    :cond_1
    iget-object v1, p1, Lyff;->d:Landroid/text/Spanned;

    .line 33
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Lyff;->b:Lyfg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyff;->b:Lyfg;

    const-class v1, Lzcb;

    .line 35
    invoke-virtual {v0, v1}, Lyfg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lpjn;->g:Labpt;

    new-instance v2, Lqdp;

    iget-object v0, p1, Lyff;->b:Lyfg;

    const-class v3, Lzcb;

    .line 37
    invoke-virtual {v0, v3}, Lyfg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    invoke-direct {v2, v0}, Lqdp;-><init>(Lzcb;)V

    invoke-virtual {v2}, Lqdp;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Logx;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_2
    iget-object v0, p0, Lpjn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
