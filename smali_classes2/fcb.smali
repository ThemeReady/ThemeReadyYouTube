.class public final Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndb;


# instance fields
.field public a:Lnhb;

.field public b:Lngz;

.field public c:Lnhm;

.field public d:Z

.field private e:Lnhj;

.field private f:Lfea;

.field private g:Lfeb;

.field private h:Lnhn;

.field private i:Lnhg;

.field private j:Z

.field private k:Z

.field private l:Lnew;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lncx;Lnhj;Lnhg;Lfeb;)V
    .locals 6

    .prologue
    .line 5
    invoke-direct {p0, p4}, Lfcb;-><init>(Lnhj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lfcb;->a(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lncx;Lnhg;Lfeb;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lnhj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcb;->e:Lnhj;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcb;->d:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lfcb;->d:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lfcb;->a:Lnhb;

    .line 42
    iget-boolean v1, v0, Lnha;->d:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v0, v0, Lnha;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lncx;Lnhg;Lfeb;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, p0, Lfcb;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Can only be initialized once"

    invoke-static {v0, v2}, Ladga;->b(ZLjava/lang/Object;)V

    .line 9
    iput-object p4, p0, Lfcb;->i:Lnhg;

    .line 10
    iget-object v0, p0, Lfcb;->c:Lnhm;

    .line 11
    iput-object v0, p4, Lnhg;->e:Lnhm;

    .line 12
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeb;

    iput-object v0, p0, Lfcb;->g:Lfeb;

    .line 13
    new-instance v0, Lfea;

    invoke-direct {v0, p5}, Lfea;-><init>(Lfeb;)V

    iput-object v0, p0, Lfcb;->f:Lfea;

    .line 14
    new-instance v0, Lnhb;

    invoke-direct {v0, v1}, Lnhb;-><init>(I)V

    iput-object v0, p0, Lfcb;->a:Lnhb;

    .line 15
    iget-object v0, p0, Lfcb;->a:Lnhb;

    invoke-virtual {v0, p2}, Lnha;->a(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lngz;

    invoke-direct {v0}, Lngz;-><init>()V

    iput-object v0, p0, Lfcb;->b:Lngz;

    .line 17
    new-instance v0, Lfcc;

    invoke-direct {v0, p0}, Lfcc;-><init>(Lfcb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    new-instance v0, Lfcd;

    invoke-direct {v0, p0}, Lfcd;-><init>(Lfcb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lfce;

    invoke-direct {v0, p0}, Lfce;-><init>(Lfcb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lndy;

    invoke-direct {v0, p3, p1}, Lndy;-><init>(Lncx;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;)V

    .line 21
    new-instance v2, Lnhn;

    invoke-direct {v2}, Lnhn;-><init>()V

    iput-object v2, p0, Lfcb;->h:Lnhn;

    .line 22
    iget-object v2, p0, Lfcb;->h:Lnhn;

    invoke-virtual {v2, v0}, Lnha;->a(Ljava/lang/Object;)V

    .line 23
    iput-boolean v1, p0, Lfcb;->d:Z

    .line 24
    invoke-virtual {p0}, Lfcb;->F_()V

    .line 25
    iget-object v0, p0, Lfcb;->l:Lnew;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lfcb;->l:Lnew;

    invoke-virtual {p0, v0}, Lfcb;->a(Lnew;)V

    .line 27
    :cond_0
    iget-boolean v0, p0, Lfcb;->j:Z

    invoke-virtual {p0, v0}, Lfcb;->a(Z)V

    .line 28
    iget-boolean v0, p0, Lfcb;->k:Z

    invoke-virtual {p0, v0}, Lfcb;->b(Z)V

    .line 29
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnew;)V
    .locals 7

    .prologue
    .line 78
    invoke-virtual {p1}, Lnew;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfcb;->a(Z)V

    .line 79
    iput-object p1, p0, Lfcb;->l:Lnew;

    .line 80
    iget-object v0, p0, Lfcb;->e:Lnhj;

    invoke-virtual {p1}, Lnew;->k()Lnfu;

    move-result-object v1

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 81
    iget-boolean v0, p0, Lfcb;->d:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lfcb;->a:Lnhb;

    invoke-virtual {p1}, Lnew;->j()Lney;

    move-result-object v1

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 83
    iget-object v1, p0, Lfcb;->f:Lfea;

    invoke-virtual {p1}, Lnew;->l()Lnfa;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lnfa;->b()Lnev;

    move-result-object v0

    .line 85
    iget-object v3, v1, Lfea;->b:Lnfa;

    invoke-virtual {v3}, Lnfa;->b()Lnev;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnev;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    iget-object v3, v1, Lfea;->a:Lfeb;

    .line 87
    iget-object v4, v0, Lnev;->b:Ljava/lang/CharSequence;

    .line 89
    iget-object v5, v0, Lnev;->c:Ljava/lang/CharSequence;

    .line 91
    iget-object v6, v0, Lnev;->d:Laawo;

    .line 92
    if-nez v6, :cond_2

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {v3, v4, v5, v0}, Lfeb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    .line 97
    :cond_0
    iput-object v2, v1, Lfea;->b:Lnfa;

    .line 98
    iget-object v0, p0, Lfcb;->b:Lngz;

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lnew;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 99
    iget-object v0, p0, Lfcb;->h:Lnhn;

    invoke-virtual {p1}, Lnew;->g()Lnfy;

    move-result-object v1

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 100
    iget-object v0, p0, Lfcb;->i:Lnhg;

    .line 101
    invoke-virtual {p1}, Lnew;->m()Lnfs;

    move-result-object v1

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 103
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, v0, Lnev;->d:Laawo;

    goto :goto_0
.end method

.method public final a(Lnhm;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    iput-object v0, p0, Lfcb;->c:Lnhm;

    .line 33
    iget-object v0, p0, Lfcb;->e:Lnhj;

    .line 34
    iput-object p1, v0, Lnhj;->e:Lnhm;

    .line 35
    iget-object v0, p0, Lfcb;->i:Lnhg;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lfcb;->i:Lnhg;

    .line 37
    iput-object p1, v0, Lnhg;->e:Lnhm;

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lwjc;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfcb;->e:Lnhj;

    invoke-virtual {v0, p1}, Lnhj;->a(Lwjc;)V

    .line 31
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-boolean v0, p0, Lfcb;->d:Z

    if-eqz v0, :cond_0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lfcb;->g:Lfeb;

    invoke-virtual {v0, v1, v1, v1}, Lfeb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    .line 61
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lfcb;->j:Z

    .line 62
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lfcb;->g:Lfeb;

    .line 52
    iget-boolean v1, v0, Lfeb;->b:Z

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfeb;->b:Z

    .line 54
    iget-object v1, v0, Lfeb;->c:Lfef;

    .line 55
    iget-object v1, v1, Lfef;->a:Ljava/lang/CharSequence;

    .line 56
    iget-object v2, v0, Lfeb;->c:Lfef;

    .line 57
    iget-object v2, v2, Lfef;->b:Ljava/lang/CharSequence;

    .line 58
    iget-object v3, v0, Lfeb;->c:Lfef;

    .line 59
    iget-object v3, v3, Lfef;->c:Laawo;

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lfeb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-boolean v0, p0, Lfcb;->k:Z

    if-ne v0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iput-boolean p1, p0, Lfcb;->k:Z

    .line 66
    iget-object v0, p0, Lfcb;->e:Lnhj;

    invoke-virtual {v0, p1}, Lnhj;->a(Z)V

    .line 67
    iget-boolean v0, p0, Lfcb;->d:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lfcb;->h:Lnhn;

    invoke-virtual {v0, v3, p1}, Lnhn;->a(ZZ)V

    .line 69
    iget-object v0, p0, Lfcb;->b:Lngz;

    invoke-virtual {v0, p1}, Lngz;->a(Z)V

    .line 70
    iget-object v0, p0, Lfcb;->i:Lnhg;

    .line 71
    iput-boolean p1, v0, Lnhg;->g:Z

    .line 73
    iget-boolean v1, v0, Lnha;->d:Z

    .line 74
    if-eqz v1, :cond_0

    .line 75
    iget-boolean v1, v0, Lnhg;->f:Z

    iget-boolean v2, v0, Lnhg;->g:Z

    invoke-static {v1, v2}, Lnhg;->a(ZZ)Z

    move-result v1

    .line 76
    iget-object v0, v0, Lnhg;->h:Louf;

    invoke-virtual {v0, v1, v3}, Louf;->a(ZZ)V

    goto :goto_0
.end method
