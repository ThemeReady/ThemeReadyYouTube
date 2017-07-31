.class final Lepq;
.super Lwjg;
.source "SourceFile"

# interfaces
.implements Lthk;


# instance fields
.field public final a:Lepl;

.field public final b:Lafec;

.field public final c:Lohb;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public f:Lwkz;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lwjv;

.field public j:Lwjl;

.field public k:Lthe;

.field public final l:Lswl;


# direct methods
.method constructor <init>(Lepl;Lafec;Lswl;Lohb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lwjg;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepl;

    iput-object v0, p0, Lepq;->a:Lepl;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lepq;->b:Lafec;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Lepq;->l:Lswl;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lepq;->c:Lohb;

    .line 7
    new-instance v0, Lwkz;

    invoke-direct {v0}, Lwkz;-><init>()V

    iput-object v0, p0, Lepq;->f:Lwkz;

    .line 8
    iget-object v0, p0, Lepq;->f:Lwkz;

    .line 9
    iput-boolean v1, v0, Lwkz;->q:Z

    .line 10
    iget-object v0, p0, Lepq;->f:Lwkz;

    .line 11
    iput-boolean v1, v0, Lwkz;->p:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILthe;)V
    .locals 3

    .prologue
    .line 58
    iput-object p2, p0, Lepq;->k:Lthe;

    .line 59
    iget-boolean v0, p0, Lepq;->d:Z

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-nez p1, :cond_0

    .line 64
    iget-object v0, p0, Lepq;->k:Lthe;

    invoke-virtual {v0}, Lthe;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 65
    :goto_1
    iget-object v1, p0, Lepq;->a:Lepl;

    iget-object v2, p0, Lepq;->i:Lwjv;

    invoke-virtual {v1, v2, v0}, Lepl;->a(Lwjv;Z)V

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 16
    iget-object v3, p0, Lepq;->f:Lwkz;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lwkz;->a(JJJJ)V

    .line 17
    iget-boolean v2, p0, Lepq;->d:Z

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lepq;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lepq;->f:Lwkz;

    invoke-virtual {v2, v3}, Lwis;->a(Lwns;)V

    .line 19
    iget-object v2, p0, Lepq;->b:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthg;

    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 20
    iget-object v5, v2, Lthg;->g:Lthe;

    .line 21
    invoke-virtual {v5}, Lthe;->f()Ltha;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ltha;->f()Lthb;

    move-result-object v5

    .line 23
    iget-object v6, v2, Lthg;->g:Lthe;

    invoke-virtual {v6}, Lthe;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 24
    sub-int v3, v4, v3

    .line 26
    :goto_0
    invoke-virtual {v5, v3}, Lthb;->a(I)Lthb;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lthg;->a(Lthb;)V

    .line 28
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lthg;->a(I)V

    .line 29
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Lwjl;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lepq;->j:Lwjl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lepq;->j:Lwjl;

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwjr;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lepq;->f:Lwkz;

    iget v1, p1, Lwjr;->o:I

    .line 35
    iput v1, v0, Lwkz;->m:I

    .line 36
    iget-object v0, p0, Lepq;->f:Lwkz;

    iget-boolean v1, p1, Lwjr;->p:Z

    .line 37
    iput-boolean v1, v0, Lwkz;->o:Z

    .line 38
    iget-object v0, p0, Lepq;->f:Lwkz;

    iget-boolean v1, p1, Lwjr;->w:Z

    .line 39
    iput-boolean v1, v0, Lwkz;->r:Z

    .line 40
    iget-boolean v0, p0, Lepq;->d:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lepq;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lepq;->f:Lwkz;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    .line 42
    iget-object v1, p0, Lepq;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v0, p1, Lwjr;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setVisibility(I)V

    .line 43
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Lwjv;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lepq;->k:Lthe;

    .line 46
    invoke-virtual {v2}, Lthe;->f()Ltha;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lepq;->k:Lthe;

    .line 47
    invoke-virtual {v2}, Lthe;->f()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->d()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 48
    :goto_0
    if-eqz v2, :cond_0

    .line 49
    iget-object v3, p0, Lepq;->g:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 50
    :cond_0
    iget-object v3, p0, Lepq;->i:Lwjv;

    invoke-virtual {p1, v3}, Lwjv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 47
    goto :goto_0

    .line 52
    :cond_3
    iget-object v3, p0, Lepq;->k:Lthe;

    invoke-virtual {v3}, Lthe;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 53
    :goto_2
    iput-object p1, p0, Lepq;->i:Lwjv;

    .line 54
    iget-object v1, p0, Lepq;->a:Lepl;

    invoke-virtual {v1, p1, v0}, Lepl;->a(Lwjv;Z)V

    .line 55
    if-nez v2, :cond_1

    .line 56
    iget-object v0, p0, Lepq;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lwjv;->j()Z

    move-result v1

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 52
    goto :goto_2
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lepq;->f:Lwkz;

    invoke-virtual {v0}, Lwkz;->q()V

    .line 31
    iget-boolean v0, p0, Lepq;->d:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lepq;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lepq;->f:Lwkz;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    .line 33
    :cond_0
    return-void
.end method
