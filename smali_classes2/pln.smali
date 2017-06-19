.class public final Lpln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacbk;


# instance fields
.field public final a:Lplp;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Labjc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lablc;Lplp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplp;

    iput-object v0, p0, Lpln;->a:Lplp;

    .line 3
    const v0, 0x7f0f0218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpln;->b:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0f0302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpln;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    const v0, 0x7f0f0335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpln;->d:Landroid/view/View;

    .line 6
    const v0, 0x7f0f0334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpln;->e:Landroid/view/View;

    .line 7
    const v0, 0x7f0f0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpln;->f:Landroid/view/View;

    .line 8
    const-class v0, Lqfp;

    invoke-interface {p2, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 9
    new-instance v1, Labiy;

    .line 10
    invoke-interface {p2}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    .line 11
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lpln;->g:Labjc;

    .line 12
    iget-object v0, p0, Lpln;->g:Labjc;

    invoke-virtual {v1, v0}, Labiy;->a(Labhf;)V

    .line 13
    iget-object v0, p0, Lpln;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lapv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Lapv;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 14
    iget-object v0, p0, Lpln;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 15
    iget-object v0, p0, Lpln;->f:Landroid/view/View;

    new-instance v1, Lplo;

    invoke-direct {v1, p0}, Lplo;-><init>(Lpln;)V

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
    check-cast p1, Lycy;

    .line 18
    iget-object v0, p0, Lpln;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lpln;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lpln;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lpln;->g:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 23
    iget-object v0, p0, Lpln;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lpln;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :pswitch_2
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lpln;->b:Landroid/widget/TextView;

    .line 29
    iget-object v1, p1, Lycy;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p1, Lycy;->a:Lyop;

    .line 31
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lycy;->d:Landroid/text/Spanned;

    .line 32
    :cond_1
    iget-object v1, p1, Lycy;->d:Landroid/text/Spanned;

    .line 33
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Lycy;->b:Lycz;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lycy;->b:Lycz;

    const-class v1, Lyze;

    .line 35
    invoke-virtual {v0, v1}, Lycz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lpln;->g:Labjc;

    new-instance v2, Lqfp;

    iget-object v0, p1, Lycy;->b:Lycz;

    const-class v3, Lyze;

    .line 37
    invoke-virtual {v0, v3}, Lycz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyze;

    invoke-direct {v2, v0}, Lqfp;-><init>(Lyze;)V

    invoke-virtual {v2}, Lqfp;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lojd;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_2
    iget-object v0, p0, Lpln;->c:Landroid/support/v7/widget/RecyclerView;

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
