.class public final Lhna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggd;
.implements Lhuv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvgg;

.field public final c:Ldhp;

.field public final d:Lylp;

.field public final e:Lgdt;

.field public final f:Lfvl;

.field public final g:Lojh;

.field public final h:Lsgp;

.field public final i:Lhcd;

.field public final j:Lhut;

.field public final k:Ldkf;

.field public final l:Lhbh;

.field public final m:Lggb;

.field public n:Lhbd;

.field public o:Lgdu;

.field public p:Lhnf;

.field public q:Lzmq;

.field public r:Ljava/lang/Object;

.field public s:Laazu;

.field public t:Lzrm;

.field public u:Lxpk;

.field public v:Lsfa;

.field public w:Z

.field private x:Lxec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvgg;Ldhp;Lylp;Lgdt;Lojh;Lsgp;Ldkf;Lhut;Lfvl;Lhcd;Lhbh;Lggb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhna;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhna;->b:Lvgg;

    .line 4
    iput-object p3, p0, Lhna;->c:Ldhp;

    .line 5
    iput-object p4, p0, Lhna;->d:Lylp;

    .line 6
    iput-object p5, p0, Lhna;->e:Lgdt;

    .line 7
    iput-object p10, p0, Lhna;->f:Lfvl;

    .line 8
    iput-object p6, p0, Lhna;->g:Lojh;

    .line 9
    iput-object p7, p0, Lhna;->h:Lsgp;

    .line 10
    iput-object p8, p0, Lhna;->k:Ldkf;

    .line 11
    iput-object p9, p0, Lhna;->j:Lhut;

    .line 12
    iput-object p11, p0, Lhna;->i:Lhcd;

    .line 13
    iput-object p12, p0, Lhna;->l:Lhbh;

    .line 14
    iput-object p13, p0, Lhna;->m:Lggb;

    .line 15
    return-void
.end method

.method static a(Laazu;)Lzje;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Laazu;->q:Laazv;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Laazu;->q:Laazv;

    const-class v1, Lzje;

    invoke-virtual {v0, v1}, Laazv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzje;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Laazu;)Lzmq;
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Laazu;->m:[Lxnq;

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Laazu;->m:[Lxnq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 58
    const-class v4, Lzmq;

    invoke-virtual {v3, v4}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 59
    const-class v0, Lzmq;

    invoke-virtual {v3, v0}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmq;

    .line 61
    :goto_1
    return-object v0

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lhna;->e:Lgdt;

    .line 34
    iget-boolean v0, v0, Lgdt;->a:Z

    .line 35
    if-eqz v0, :cond_3

    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    :goto_0
    iput-object v0, p0, Lhna;->x:Lxec;

    .line 36
    iget-object v3, p0, Lhna;->p:Lhnf;

    iget-object v0, p0, Lhna;->x:Lxec;

    .line 37
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 39
    :goto_1
    if-eqz v1, :cond_5

    .line 40
    iget-object v0, v3, Lhnf;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, v3, Lhnf;->h:Landroid/view/ViewGroup;

    const v4, 0x7f0f08b8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lhnf;->m:Landroid/view/View;

    .line 43
    iget-object v0, v3, Lhnf;->m:Landroid/view/View;

    iget-object v4, v3, Lhnf;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_0
    iget-object v0, v3, Lhnf;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v0, v3, Lhnf;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 49
    iget-object v0, v3, Lhnf;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    :cond_2
    return-void

    .line 35
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 37
    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, v3, Lhnf;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v3, Lhnf;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhna;->p:Lhnf;

    invoke-virtual {v0, p1}, Lhnf;->a(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public final e()Lyuh;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lhna;->s:Laazu;

    iget-object v0, v0, Laazu;->y:Laazt;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lhna;->s:Laazu;

    iget-object v0, v0, Laazu;->y:Laazt;

    const-class v1, Lyuh;

    invoke-virtual {v0, v1}, Laazt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lyuh;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lhna;->s:Laazu;

    iget-object v0, v0, Laazu;->x:Laazt;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lhna;->s:Laazu;

    iget-object v0, v0, Laazu;->x:Laazt;

    const-class v1, Lyuh;

    invoke-virtual {v0, v1}, Laazt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhna;->t:Lzrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhna;->t:Lzrm;

    iget-boolean v0, v0, Lzrm;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhna;->p:Lhnf;

    .line 24
    iget-object v0, v0, Lhnf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 25
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhna;->p:Lhnf;

    .line 27
    iget-object v0, v0, Lhnf;->e:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 28
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhna;->p:Lhnf;

    .line 30
    iget-object v0, v0, Lhnf;->m:Landroid/view/View;

    .line 31
    return-object v0
.end method
