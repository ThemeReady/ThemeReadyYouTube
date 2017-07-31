.class public final Lfeg;
.super Lwjh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfga;


# instance fields
.field public final a:Lafec;

.field public final b:Lafec;

.field public final c:Lafec;

.field public final d:Lafec;

.field public e:Landroid/app/Activity;

.field public f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Lffq;

.field public i:Lfek;

.field private j:Lafec;

.field private k:Lsei;

.field private l:Labpl;

.field private m:Lfel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafec;Lafec;Lafec;Lafec;Lafec;Lsei;Labpl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwjh;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lfeg;->e:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfeg;->j:Lafec;

    .line 4
    iput-object p4, p0, Lfeg;->b:Lafec;

    .line 5
    iput-object p5, p0, Lfeg;->c:Lafec;

    .line 6
    iput-object p3, p0, Lfeg;->a:Lafec;

    .line 7
    iput-object p6, p0, Lfeg;->d:Lafec;

    .line 8
    iput-object p7, p0, Lfeg;->k:Lsei;

    .line 9
    iput-object p8, p0, Lfeg;->l:Labpl;

    .line 10
    invoke-static {}, Lfej;->d()Lfek;

    move-result-object v0

    iput-object v0, p0, Lfeg;->i:Lfek;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lfeg;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfeg;->g:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lfeg;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0336

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lfeg;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 61
    new-instance v0, Lfei;

    .line 62
    invoke-direct {v0, p0}, Lfei;-><init>(Lfeg;)V

    .line 64
    iget-object v1, p0, Lfeg;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v1, Lfel;

    iget-object v2, p0, Lfeg;->l:Labpl;

    iget-object v3, p0, Lfeg;->k:Lsei;

    invoke-direct {v1, p0, v0, v2, v3}, Lfel;-><init>(Lfeg;Lfei;Labpl;Lsei;)V

    iput-object v1, p0, Lfeg;->m:Lfel;

    .line 66
    iget-object v0, p0, Lfeg;->g:Landroid/widget/RelativeLayout;

    .line 67
    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lfeg;->i:Lfek;

    invoke-virtual {v0}, Lfek;->a()Lfej;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lfej;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfej;->c()Lzfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lfeg;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    .line 54
    iget-object v2, p0, Lfeg;->m:Lfel;

    invoke-virtual {v0, v2}, Lrdf;->a(Lrew;)V

    .line 55
    invoke-virtual {v1}, Lfej;->c()Lzfj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrdf;->b(Lzfj;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    iget-object v0, p0, Lfeg;->i:Lfek;

    invoke-virtual {v0, p1}, Lfek;->a(Z)Lfek;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lwlk;->g:Louf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwlk;->g:Louf;

    invoke-virtual {v1}, Louf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lwlk;->e()V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Lwlk;->a(I)V

    .line 47
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x1

    const-string v2, "show"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwlk;->d(I)V

    .line 39
    invoke-virtual {v0}, Lwlk;->d()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lwjh;->b()V

    .line 43
    iget-object v0, p0, Lfeg;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    invoke-virtual {v0}, Lrdf;->k()V

    goto :goto_0
.end method

.method public final a(Lcyf;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lfeu;->a(Lcyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcyf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcyf;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final synthetic ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    return-object v0
.end method

.method public final b(Lcyf;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfeg;->i:Lfek;

    invoke-virtual {v0, p1}, Lfek;->a(Lcyf;)Lfek;

    .line 27
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 29
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lfeg;->i:Lfek;

    invoke-virtual {v0}, Lfek;->a()Lfej;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfej;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lfej;->c()Lzfj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lfej;->a()Lcyf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeg;->a(Lcyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfeg;->h:Lffq;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lfeg;->h:Lffq;

    invoke-virtual {v0}, Lffq;->c()V

    .line 14
    :cond_0
    return-void
.end method
