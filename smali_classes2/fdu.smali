.class public final Lfdu;
.super Lwib;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lffu;


# instance fields
.field public final a:Laebv;

.field public final b:Laebv;

.field public final c:Laebv;

.field public final d:Laebv;

.field public e:Landroid/app/Activity;

.field public f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Lfff;

.field public i:Lfdy;

.field private j:Laebv;

.field private k:Lsex;

.field private l:Lfdz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laebv;Laebv;Laebv;Laebv;Laebv;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwib;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lfdu;->e:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfdu;->j:Laebv;

    .line 4
    iput-object p4, p0, Lfdu;->b:Laebv;

    .line 5
    iput-object p5, p0, Lfdu;->c:Laebv;

    .line 6
    iput-object p3, p0, Lfdu;->a:Laebv;

    .line 7
    iput-object p6, p0, Lfdu;->d:Laebv;

    .line 8
    iput-object p7, p0, Lfdu;->k:Lsex;

    .line 9
    invoke-static {}, Lfdx;->d()Lfdy;

    move-result-object v0

    iput-object v0, p0, Lfdu;->i:Lfdy;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lfdu;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfdu;->g:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, p0, Lfdu;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0313

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Lfdu;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 60
    new-instance v0, Lfdw;

    .line 61
    invoke-direct {v0, p0}, Lfdw;-><init>(Lfdu;)V

    .line 63
    iget-object v1, p0, Lfdu;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v1, Lfdz;

    iget-object v2, p0, Lfdu;->k:Lsex;

    invoke-direct {v1, p0, v0, v2}, Lfdz;-><init>(Lfdu;Lfdw;Lsex;)V

    iput-object v1, p0, Lfdu;->l:Lfdz;

    .line 65
    iget-object v0, p0, Lfdu;->g:Landroid/widget/RelativeLayout;

    .line 66
    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lfdu;->i:Lfdy;

    invoke-virtual {v0}, Lfdy;->a()Lfdx;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lfdx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfdx;->c()Lzcl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lfdu;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrev;

    .line 53
    iget-object v2, p0, Lfdu;->l:Lfdz;

    invoke-virtual {v0, v2}, Lrev;->a(Lrgc;)V

    .line 54
    invoke-virtual {v1}, Lfdx;->c()Lzcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrev;->b(Lzcl;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lfdu;->i:Lfdy;

    invoke-virtual {v0, p1}, Lfdy;->a(Z)Lfdy;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lwke;->g:Lowm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwke;->g:Lowm;

    invoke-virtual {v1}, Lowm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lwke;->e()V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Lwke;->a(I)V

    .line 46
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x1

    const-string v2, "show"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwke;->d(I)V

    .line 38
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lwib;->b()V

    .line 42
    iget-object v0, p0, Lfdu;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrev;

    invoke-virtual {v0}, Lrev;->k()V

    goto :goto_0
.end method

.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lfeg;->a(Lcza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcza;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcza;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final synthetic at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    return-object v0
.end method

.method public final b(Lcza;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfdu;->i:Lfdy;

    invoke-virtual {v0, p1}, Lfdy;->a(Lcza;)Lfdy;

    .line 26
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 28
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lfdu;->i:Lfdy;

    invoke-virtual {v0}, Lfdy;->a()Lfdx;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfdx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lfdx;->c()Lzcl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lfdx;->a()Lcza;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdu;->a(Lcza;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfdu;->h:Lfff;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfdu;->h:Lfff;

    invoke-virtual {v0}, Lfff;->i()V

    .line 13
    :cond_0
    return-void
.end method
