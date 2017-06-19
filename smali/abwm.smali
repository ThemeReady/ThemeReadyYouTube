.class public final Labwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxzo;

.field public final c:Lztk;

.field public final d:Laaqz;

.field public final e:Lybx;

.field public final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxzo;Lztk;Laaqz;Lybx;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Labwm;->b:Lxzo;

    .line 3
    iput-object p3, p0, Labwm;->c:Lztk;

    .line 4
    iput-object p4, p0, Labwm;->d:Laaqz;

    .line 5
    iput-object p5, p0, Labwm;->e:Lybx;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Labwm;->a:Ljava/lang/String;

    .line 9
    :goto_0
    iput-boolean p6, p0, Labwm;->g:Z

    .line 10
    iput-boolean p7, p0, Labwm;->f:Z

    .line 11
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Labwm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labwm;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private final f()J
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Labwm;->b:Lxzo;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Labwm;->b:Lxzo;

    iget-wide v0, v0, Lxzo;->h:J

    .line 98
    :goto_0
    return-wide v0

    .line 94
    :cond_0
    iget-object v0, p0, Labwm;->c:Lztk;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Labwm;->c:Lztk;

    iget-wide v0, v0, Lztk;->g:J

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Labwm;->d:Laaqz;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Labwm;->d:Laaqz;

    iget-wide v0, v0, Laaqz;->g:J

    goto :goto_0

    .line 98
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Labgv;)Labgv;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Labwm;

    .line 13
    invoke-direct {p1}, Labwm;->f()J

    move-result-wide v0

    invoke-direct {p0}, Labwm;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 26
    :goto_0
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p1}, Labwm;->f()J

    move-result-wide v0

    invoke-direct {p0}, Labwm;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move-object p0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Labwm;->a()Labwn;

    move-result-object v0

    iget-boolean v1, p1, Labwm;->g:Z

    .line 19
    iput-boolean v1, v0, Labwn;->a:Z

    .line 21
    iget-boolean v1, p1, Labwm;->f:Z

    .line 23
    iput-boolean v1, v0, Labwn;->b:Z

    .line 25
    invoke-virtual {v0}, Labwn;->a()Labwm;

    move-result-object p0

    goto :goto_0
.end method

.method public final a()Labwn;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Labwn;

    invoke-direct {v0, p0}, Labwn;-><init>(Labwm;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Labwm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Labwm;->a:Ljava/lang/String;

    .line 38
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Labwm;->b:Lxzo;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Labwm;->b:Lxzo;

    iget-object v0, v0, Lxzo;->g:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Labwm;->c:Lztk;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Labwm;->c:Lztk;

    iget-object v0, v0, Lztk;->f:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Labwm;->d:Laaqz;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Labwm;->d:Laaqz;

    iget-object v0, v0, Laaqz;->f:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Labwm;->e:Lybx;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Labwm;->e:Lybx;

    iget-object v0, v0, Lybx;->f:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Labwm;->b:Lxzo;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Labwm;->b:Lxzo;

    .line 41
    iget-object v1, v0, Lxzo;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 42
    iget-object v1, v0, Lxzo;->a:Lyop;

    .line 43
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxzo;->i:Landroid/text/Spanned;

    .line 44
    :cond_0
    iget-object v0, v0, Lxzo;->i:Landroid/text/Spanned;

    .line 67
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Labwm;->c:Lztk;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Labwm;->c:Lztk;

    .line 48
    iget-object v1, v0, Lztk;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 49
    iget-object v1, v0, Lztk;->a:Lyop;

    .line 50
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lztk;->h:Landroid/text/Spanned;

    .line 51
    :cond_2
    iget-object v0, v0, Lztk;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Labwm;->d:Laaqz;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Labwm;->d:Laaqz;

    .line 55
    iget-object v1, v0, Laaqz;->j:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 56
    iget-object v1, v0, Laaqz;->a:Lyop;

    .line 57
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laaqz;->j:Landroid/text/Spanned;

    .line 58
    :cond_4
    iget-object v0, v0, Laaqz;->j:Landroid/text/Spanned;

    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Labwm;->e:Lybx;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Labwm;->e:Lybx;

    .line 62
    iget-object v1, v0, Lybx;->i:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 63
    iget-object v1, v0, Lybx;->a:Lyop;

    .line 64
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lybx;->i:Landroid/text/Spanned;

    .line 65
    :cond_6
    iget-object v0, v0, Lybx;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 67
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lxpk;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-boolean v1, p0, Labwm;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Labwm;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Labwm;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Labwm;->f:Z

    if-eqz v1, :cond_2

    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :cond_2
    iget-object v1, p0, Labwm;->d:Laaqz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labwm;->d:Laaqz;

    iget-object v1, v1, Laaqz;->c:Lxpq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labwm;->d:Laaqz;

    iget-object v1, v1, Laaqz;->c:Lxpq;

    const-class v2, Lxpk;

    .line 71
    invoke-virtual {v1, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 72
    iget-object v0, p0, Labwm;->d:Laaqz;

    iget-object v0, v0, Laaqz;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Labwm;->e:Lybx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labwm;->e:Lybx;

    iget-object v1, v1, Lybx;->d:Lxpq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labwm;->e:Lybx;

    iget-object v1, v1, Lybx;->d:Lxpq;

    const-class v2, Lxpk;

    .line 74
    invoke-virtual {v1, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v0, p0, Labwm;->e:Lybx;

    iget-object v0, v0, Lybx;->d:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Labwm;->d:Laaqz;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Labwm;->d:Laaqz;

    .line 79
    iget-object v1, v0, Laaqz;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 80
    iget-object v1, v0, Laaqz;->d:Lyop;

    .line 81
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laaqz;->k:Landroid/text/Spanned;

    .line 82
    :cond_0
    iget-object v0, v0, Laaqz;->k:Landroid/text/Spanned;

    .line 91
    :goto_0
    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Labwm;->e:Lybx;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Labwm;->e:Lybx;

    .line 86
    iget-object v1, v0, Lybx;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 87
    iget-object v1, v0, Lybx;->g:Lyop;

    .line 88
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lybx;->j:Landroid/text/Spanned;

    .line 89
    :cond_2
    iget-object v0, v0, Lybx;->j:Landroid/text/Spanned;

    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
