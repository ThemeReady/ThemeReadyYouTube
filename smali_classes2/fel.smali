.class final Lfel;
.super Lrii;
.source "SourceFile"


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private synthetic i:Lfeg;


# direct methods
.method public constructor <init>(Lfeg;Lfei;Labpl;Lsei;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfel;->i:Lfeg;

    .line 3
    iget-object v0, p1, Lfeg;->e:Landroid/app/Activity;

    .line 5
    invoke-direct {p0, v0, p2, p3, p4}, Lrii;-><init>(Landroid/content/Context;Labrt;Labpl;Lsei;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfel;->i:Lfeg;

    .line 8
    iget-object v0, v0, Lfeg;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 9
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lfel;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lfel;->i:Lfeg;

    .line 12
    iget-object v0, v0, Lfeg;->g:Landroid/widget/RelativeLayout;

    .line 13
    const v1, 0x7f0f060c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfel;->g:Landroid/view/View;

    .line 14
    :cond_0
    iget-object v0, p0, Lfel;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final c()Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lfel;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lfel;->i:Lfeg;

    .line 17
    iget-object v0, v0, Lfeg;->g:Landroid/widget/RelativeLayout;

    .line 18
    const v1, 0x7f0f003e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfel;->h:Landroid/view/View;

    .line 19
    :cond_0
    iget-object v0, p0, Lfel;->h:Landroid/view/View;

    return-object v0
.end method
