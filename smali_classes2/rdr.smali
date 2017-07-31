.class public final Lrdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdv;


# instance fields
.field public final a:Lriz;

.field public final b:Lafec;

.field public final c:Lafec;

.field public final d:Lafec;

.field public final e:Lril;

.field public final f:Lrio;

.field public final g:Lriy;

.field public h:Lrit;

.field public i:Lzfj;

.field private j:Lrdu;


# direct methods
.method public constructor <init>(Lrdu;Lriz;Lafec;Lafec;Lafec;Lril;Lrio;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrdr;->j:Lrdu;

    .line 3
    iput-object p2, p0, Lrdr;->a:Lriz;

    .line 4
    iput-object p3, p0, Lrdr;->b:Lafec;

    .line 5
    iget-object v0, p0, Lrdr;->j:Lrdu;

    invoke-virtual {v0, p0}, Lrdu;->a(Lrdv;)V

    .line 6
    iput-object p4, p0, Lrdr;->c:Lafec;

    .line 7
    iput-object p5, p0, Lrdr;->d:Lafec;

    .line 8
    iput-object p6, p0, Lrdr;->e:Lril;

    .line 9
    iput-object p7, p0, Lrdr;->f:Lrio;

    .line 10
    new-instance v0, Lrds;

    invoke-direct {v0, p0, p3, p1}, Lrds;-><init>(Lrdr;Lafec;Lrdu;)V

    iput-object v0, p0, Lrdr;->g:Lriy;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lrdr;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    invoke-virtual {v0}, Lrdf;->l()V

    .line 22
    iget-object v0, p0, Lrdr;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcz;

    .line 23
    iget-object v1, v0, Lrcz;->c:Lreu;

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lrcz;->c:Lreu;

    invoke-interface {v0}, Lreu;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lrdr;->h:Lrit;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lrdr;->h:Lrit;

    iget-object v1, p0, Lrdr;->g:Lriy;

    .line 14
    iget-object v0, v0, Lrit;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lrdr;->h:Lrit;

    invoke-virtual {v0, p1}, Lrit;->a(Z)V

    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrdr;->i:Lzfj;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lrdr;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    iget-object v1, p0, Lrdr;->i:Lzfj;

    invoke-virtual {v0, v1}, Lrdf;->b(Lzfj;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lrdr;->h:Lrit;

    iget-object v1, p0, Lrdr;->g:Lriy;

    invoke-virtual {v0, v1}, Lrit;->a(Llxc;)V

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
    iget-object v0, p0, Lrdr;->h:Lrit;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lrdr;->h:Lrit;

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, v0, Lrit;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setVisibility(I)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v0, Lrit;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 31
    invoke-virtual {v0, v2}, Lrit;->a(I)V

    .line 32
    :cond_2
    iget-object v0, v0, Lrit;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setVisibility(I)V

    goto :goto_0
.end method
