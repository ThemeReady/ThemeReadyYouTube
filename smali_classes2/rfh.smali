.class public final Lrfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfl;


# instance fields
.field public final a:Lrjn;

.field public final b:Laebv;

.field public final c:Laebv;

.field public final d:Laebv;

.field public final e:Lriz;

.field public final f:Lrjc;

.field public final g:Lrjm;

.field public h:Lrjh;

.field public i:Lzcl;

.field private j:Lrfk;


# direct methods
.method public constructor <init>(Lrfk;Lrjn;Laebv;Laebv;Laebv;Lriz;Lrjc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrfh;->j:Lrfk;

    .line 3
    iput-object p2, p0, Lrfh;->a:Lrjn;

    .line 4
    iput-object p3, p0, Lrfh;->b:Laebv;

    .line 5
    iget-object v0, p0, Lrfh;->j:Lrfk;

    invoke-virtual {v0, p0}, Lrfk;->a(Lrfl;)V

    .line 6
    iput-object p4, p0, Lrfh;->c:Laebv;

    .line 7
    iput-object p5, p0, Lrfh;->d:Laebv;

    .line 8
    iput-object p6, p0, Lrfh;->e:Lriz;

    .line 9
    iput-object p7, p0, Lrfh;->f:Lrjc;

    .line 10
    new-instance v0, Lrfi;

    invoke-direct {v0, p0, p3, p1}, Lrfi;-><init>(Lrfh;Laebv;Lrfk;)V

    iput-object v0, p0, Lrfh;->g:Lrjm;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lrfh;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrev;

    invoke-virtual {v0}, Lrev;->l()V

    .line 22
    iget-object v0, p0, Lrfh;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrep;

    .line 23
    iget-object v1, v0, Lrep;->c:Lrga;

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lrep;->c:Lrga;

    invoke-interface {v0}, Lrga;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lrfh;->h:Lrjh;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lrfh;->h:Lrjh;

    iget-object v1, p0, Lrfh;->g:Lrjm;

    .line 14
    iget-object v0, v0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lrfh;->h:Lrjh;

    invoke-virtual {v0, p1}, Lrjh;->a(Z)V

    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrfh;->i:Lzcl;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lrfh;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrev;

    iget-object v1, p0, Lrfh;->i:Lzcl;

    invoke-virtual {v0, v1}, Lrev;->b(Lzcl;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lrfh;->h:Lrjh;

    iget-object v1, p0, Lrfh;->g:Lrjm;

    invoke-virtual {v0, v1}, Lrjh;->a(Lmal;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lrfh;->h:Lrjh;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lrfh;->h:Lrjh;

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, v0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setVisibility(I)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 31
    invoke-virtual {v0, v2}, Lrjh;->a(I)V

    .line 32
    :cond_2
    iget-object v0, v0, Lrjh;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setVisibility(I)V

    goto :goto_0
.end method
