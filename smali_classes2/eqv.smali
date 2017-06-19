.class public final Leqv;
.super Lrv;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqv;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxj;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 3
    new-instance v0, Lxk;

    sget-object v1, Lxk;->a:Lxk;

    .line 5
    sget-object v2, Lxj;->a:Lxq;

    iget-object v1, v1, Lxk;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lxq;->a(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, p0, Leqv;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12030f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxk;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    sget-object v1, Lxj;->a:Lxq;

    iget-object v2, p2, Lxj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxk;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
