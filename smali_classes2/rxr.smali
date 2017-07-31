.class final Lrxr;
.super Lria;
.source "SourceFile"


# instance fields
.field private synthetic g:Lrxm;


# direct methods
.method public constructor <init>(Lrxm;Lrxq;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lrxr;->g:Lrxm;

    .line 3
    iget-object v0, p1, Lrxm;->aa:Landroid/app/Activity;

    .line 4
    iget-object v1, p1, Lrxm;->c:Lsei;

    .line 5
    invoke-direct {p0, v0, p2, v1}, Lria;-><init>(Landroid/content/Context;Labrt;Lsei;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lrxr;->g:Lrxm;

    .line 8
    iget-object v0, v0, Lrxm;->ab:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 9
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lrxr;->g:Lrxm;

    .line 11
    iget-object v0, v0, Lrxm;->ac:Landroid/view/View;

    .line 12
    return-object v0
.end method

.method public final o()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method
