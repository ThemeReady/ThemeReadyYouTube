.class final Lrxw;
.super Lrio;
.source "SourceFile"


# instance fields
.field private synthetic g:Lrxr;


# direct methods
.method public constructor <init>(Lrxr;Lrxv;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lrxw;->g:Lrxr;

    .line 3
    iget-object v0, p1, Lrxr;->aa:Landroid/app/Activity;

    .line 4
    iget-object v1, p1, Lrxr;->c:Lsex;

    .line 5
    invoke-direct {p0, v0, p2, v1}, Lrio;-><init>(Landroid/content/Context;Lablc;Lsex;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lrxw;->g:Lrxr;

    .line 8
    iget-object v0, v0, Lrxr;->ab:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 9
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lrxw;->g:Lrxr;

    .line 11
    iget-object v0, v0, Lrxr;->ac:Landroid/view/View;

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
