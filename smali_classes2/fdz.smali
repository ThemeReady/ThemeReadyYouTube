.class final Lfdz;
.super Lriw;
.source "SourceFile"


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private synthetic i:Lfdu;


# direct methods
.method public constructor <init>(Lfdu;Lfdw;Lsex;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfdz;->i:Lfdu;

    .line 3
    iget-object v0, p1, Lfdu;->e:Landroid/app/Activity;

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lriw;-><init>(Landroid/content/Context;Lablc;Lsex;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfdz;->i:Lfdu;

    .line 7
    iget-object v0, v0, Lfdu;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfdz;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lfdz;->i:Lfdu;

    .line 11
    iget-object v0, v0, Lfdu;->g:Landroid/widget/RelativeLayout;

    .line 12
    const v1, 0x7f0f05d8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdz;->g:Landroid/view/View;

    .line 13
    :cond_0
    iget-object v0, p0, Lfdz;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final c()Landroid/view/View;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lfdz;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lfdz;->i:Lfdu;

    .line 16
    iget-object v0, v0, Lfdu;->g:Landroid/widget/RelativeLayout;

    .line 17
    const v1, 0x7f0f0034

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdz;->h:Landroid/view/View;

    .line 18
    :cond_0
    iget-object v0, p0, Lfdz;->h:Landroid/view/View;

    return-object v0
.end method
