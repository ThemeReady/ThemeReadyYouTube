.class final Leps;
.super Lwia;
.source "SourceFile"

# interfaces
.implements Lthm;


# instance fields
.field public final a:Lepk;

.field public final b:Laebv;

.field public final c:Lojh;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public f:Lwjt;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lwip;

.field public j:Lwif;

.field public k:Lthh;

.field public final l:Lswq;


# direct methods
.method constructor <init>(Lepk;Laebv;Lswq;Lojh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lwia;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepk;

    iput-object v0, p0, Leps;->a:Lepk;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leps;->b:Laebv;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Leps;->l:Lswq;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Leps;->c:Lojh;

    .line 7
    new-instance v0, Lwjt;

    invoke-direct {v0}, Lwjt;-><init>()V

    iput-object v0, p0, Leps;->f:Lwjt;

    .line 8
    iget-object v0, p0, Leps;->f:Lwjt;

    .line 9
    iput-boolean v1, v0, Lwjt;->q:Z

    .line 10
    iget-object v0, p0, Leps;->f:Lwjt;

    .line 11
    iput-boolean v1, v0, Lwjt;->p:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILthh;)V
    .locals 3

    .prologue
    .line 58
    iput-object p2, p0, Leps;->k:Lthh;

    .line 59
    iget-boolean v0, p0, Leps;->d:Z

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-nez p1, :cond_0

    .line 64
    iget-object v0, p0, Leps;->k:Lthh;

    invoke-virtual {v0}, Lthh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 65
    :goto_1
    iget-object v1, p0, Leps;->a:Lepk;

    iget-object v2, p0, Leps;->i:Lwip;

    invoke-virtual {v1, v2, v0}, Lepk;->a(Lwip;Z)V

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
    iget-object v3, p0, Leps;->f:Lwjt;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lwjt;->a(JJJJ)V

    .line 17
    iget-boolean v2, p0, Leps;->d:Z

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Leps;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Leps;->f:Lwjt;

    invoke-virtual {v2, v3}, Lwhm;->a(Lwmm;)V

    .line 19
    iget-object v2, p0, Leps;->b:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthj;

    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 20
    iget-object v5, v2, Lthj;->d:Lthh;

    .line 21
    invoke-virtual {v5}, Lthh;->f()Lthf;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lthf;->f()Lthg;

    move-result-object v5

    .line 23
    iget-object v6, v2, Lthj;->d:Lthh;

    invoke-virtual {v6}, Lthh;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 24
    sub-int v3, v4, v3

    .line 26
    :goto_0
    invoke-virtual {v5, v3}, Lthg;->a(I)Lthg;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lthj;->a(Lthg;)V

    .line 28
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lthj;->a(I)V

    .line 29
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Lwif;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Leps;->j:Lwif;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Leps;->j:Lwif;

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwil;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Leps;->f:Lwjt;

    iget v1, p1, Lwil;->o:I

    .line 35
    iput v1, v0, Lwjt;->m:I

    .line 36
    iget-object v0, p0, Leps;->f:Lwjt;

    iget-boolean v1, p1, Lwil;->p:Z

    .line 37
    iput-boolean v1, v0, Lwjt;->o:Z

    .line 38
    iget-object v0, p0, Leps;->f:Lwjt;

    iget-boolean v1, p1, Lwil;->w:Z

    .line 39
    iput-boolean v1, v0, Lwjt;->r:Z

    .line 40
    iget-boolean v0, p0, Leps;->d:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Leps;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Leps;->f:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 42
    iget-object v1, p0, Leps;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v0, p1, Lwil;->n:Z

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

.method public final a(Lwip;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Leps;->k:Lthh;

    .line 46
    invoke-virtual {v2}, Lthh;->f()Lthf;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leps;->k:Lthh;

    .line 47
    invoke-virtual {v2}, Lthh;->f()Lthf;

    move-result-object v2

    invoke-virtual {v2}, Lthf;->d()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 48
    :goto_0
    if-eqz v2, :cond_0

    .line 49
    iget-object v3, p0, Leps;->g:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 50
    :cond_0
    iget-object v3, p0, Leps;->i:Lwip;

    invoke-virtual {p1, v3}, Lwip;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p0, Leps;->k:Lthh;

    invoke-virtual {v3}, Lthh;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 53
    :goto_2
    iput-object p1, p0, Leps;->i:Lwip;

    .line 54
    iget-object v1, p0, Leps;->a:Lepk;

    invoke-virtual {v1, p1, v0}, Lepk;->a(Lwip;Z)V

    .line 55
    if-nez v2, :cond_1

    .line 56
    iget-object v0, p0, Leps;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lwip;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 52
    goto :goto_2
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Leps;->f:Lwjt;

    invoke-virtual {v0}, Lwjt;->q()V

    .line 31
    iget-boolean v0, p0, Leps;->d:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Leps;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Leps;->f:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 33
    :cond_0
    return-void
.end method
