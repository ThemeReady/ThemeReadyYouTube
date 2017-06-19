.class public Lahi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/IntentSender;

.field public final b:Lahg;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/os/Bundle;

.field public u:Lagg;


# direct methods
.method constructor <init>(Lahg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahi;->l:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lahi;->s:I

    .line 4
    iput-object p1, p0, Lahi;->b:Lahg;

    .line 5
    iput-object p2, p0, Lahi;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lahi;->d:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method a(Lagg;)I
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lahi;->u:Lagg;

    if-eq v1, p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lahi;->b(Lagg;)I

    move-result v0

    .line 63
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lagt;->d()V

    .line 38
    sget-object v0, Lagt;->a:Lagx;

    iget v1, p0, Lahi;->r:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    iget-object v2, v0, Lagx;->k:Lahi;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Lagx;->l:Lagn;

    if-eqz v2, :cond_1

    .line 40
    iget-object v0, v0, Lagx;->l:Lagn;

    invoke-virtual {v0, v1}, Lagn;->b(I)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v2, v0, Lagx;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iget-object v0, v0, Lagx;->m:Ljava/util/Map;

    .line 43
    iget-object v2, p0, Lahi;->c:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Lagn;->b(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lagt;->d()V

    .line 9
    sget-object v0, Lagt;->a:Lagx;

    invoke-virtual {v0}, Lagx;->b()Lahi;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lagr;)Z
    .locals 2

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    invoke-static {}, Lagt;->d()V

    .line 15
    iget-object v0, p0, Lahi;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lagr;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-static {}, Lagt;->d()V

    .line 19
    iget-object v0, p0, Lahi;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    iget-object v0, p0, Lahi;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0

    .line 23
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 24
    goto :goto_1
.end method

.method final b(Lagg;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object p1, p0, Lahi;->u:Lagg;

    .line 66
    if-eqz p1, :cond_11

    .line 67
    iget-object v2, p0, Lahi;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lagg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lagt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-virtual {p1}, Lagg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahi;->e:Ljava/lang/String;

    move v0, v1

    .line 70
    :cond_0
    iget-object v2, p0, Lahi;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lagg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lagt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    invoke-virtual {p1}, Lagg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahi;->f:Ljava/lang/String;

    move v0, v1

    .line 73
    :cond_1
    iget-object v2, p0, Lahi;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Lagg;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lagt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 74
    invoke-virtual {p1}, Lagg;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lahi;->g:Landroid/net/Uri;

    .line 76
    :goto_0
    iget-boolean v0, p0, Lahi;->h:Z

    invoke-virtual {p1}, Lagg;->f()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 77
    invoke-virtual {p1}, Lagg;->f()Z

    move-result v0

    iput-boolean v0, p0, Lahi;->h:Z

    .line 78
    or-int/lit8 v1, v1, 0x1

    .line 79
    :cond_2
    iget-boolean v0, p0, Lahi;->i:Z

    invoke-virtual {p1}, Lagg;->g()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 80
    invoke-virtual {p1}, Lagg;->g()Z

    move-result v0

    iput-boolean v0, p0, Lahi;->i:Z

    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    :cond_3
    iget v0, p0, Lahi;->j:I

    invoke-virtual {p1}, Lagg;->h()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 83
    invoke-virtual {p1}, Lagg;->h()I

    move-result v0

    iput v0, p0, Lahi;->j:I

    .line 84
    or-int/lit8 v1, v1, 0x1

    .line 85
    :cond_4
    iget-object v0, p0, Lahi;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lagg;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lahi;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, p0, Lahi;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lagg;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    :cond_5
    iget v0, p0, Lahi;->m:I

    invoke-virtual {p1}, Lagg;->m()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 90
    invoke-virtual {p1}, Lagg;->m()I

    move-result v0

    iput v0, p0, Lahi;->m:I

    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    :cond_6
    iget v0, p0, Lahi;->n:I

    invoke-virtual {p1}, Lagg;->n()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 93
    invoke-virtual {p1}, Lagg;->n()I

    move-result v0

    iput v0, p0, Lahi;->n:I

    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    :cond_7
    iget v0, p0, Lahi;->o:I

    invoke-virtual {p1}, Lagg;->o()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 96
    invoke-virtual {p1}, Lagg;->o()I

    move-result v0

    iput v0, p0, Lahi;->o:I

    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    :cond_8
    iget v0, p0, Lahi;->p:I

    invoke-virtual {p1}, Lagg;->r()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 99
    invoke-virtual {p1}, Lagg;->r()I

    move-result v0

    iput v0, p0, Lahi;->p:I

    .line 100
    or-int/lit8 v1, v1, 0x3

    .line 101
    :cond_9
    iget v0, p0, Lahi;->q:I

    invoke-virtual {p1}, Lagg;->p()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 102
    invoke-virtual {p1}, Lagg;->p()I

    move-result v0

    iput v0, p0, Lahi;->q:I

    .line 103
    or-int/lit8 v1, v1, 0x3

    .line 104
    :cond_a
    iget v0, p0, Lahi;->r:I

    invoke-virtual {p1}, Lagg;->q()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 105
    invoke-virtual {p1}, Lagg;->q()I

    move-result v0

    iput v0, p0, Lahi;->r:I

    .line 106
    or-int/lit8 v1, v1, 0x3

    .line 107
    :cond_b
    iget v0, p0, Lahi;->s:I

    invoke-virtual {p1}, Lagg;->s()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 108
    invoke-virtual {p1}, Lagg;->s()I

    move-result v0

    iput v0, p0, Lahi;->s:I

    .line 109
    or-int/lit8 v1, v1, 0x5

    .line 110
    :cond_c
    iget-object v0, p0, Lahi;->t:Landroid/os/Bundle;

    invoke-virtual {p1}, Lagg;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lagt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 111
    invoke-virtual {p1}, Lagg;->t()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lahi;->t:Landroid/os/Bundle;

    .line 112
    or-int/lit8 v1, v1, 0x1

    .line 113
    :cond_d
    iget-object v0, p0, Lahi;->a:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lagg;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Lagt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 114
    invoke-virtual {p1}, Lagg;->j()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lahi;->a:Landroid/content/IntentSender;

    .line 115
    or-int/lit8 v1, v1, 0x1

    .line 116
    :cond_e
    iget-boolean v0, p0, Lahi;->k:Z

    invoke-virtual {p1}, Lagg;->i()Z

    move-result v2

    if-eq v0, v2, :cond_f

    .line 117
    invoke-virtual {p1}, Lagg;->i()Z

    move-result v0

    iput-boolean v0, p0, Lahi;->k:Z

    .line 118
    or-int/lit8 v1, v1, 0x5

    .line 119
    :cond_f
    :goto_1
    return v1

    :cond_10
    move v1, v0

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lagt;->d()V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    sget-object v0, Lagt;->a:Lagx;

    .line 51
    iget-object v1, v0, Lagx;->k:Lahi;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Lagx;->l:Lagn;

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, v0, Lagx;->l:Lagn;

    invoke-virtual {v0, p1}, Lagn;->c(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lagt;->d()V

    .line 11
    sget-object v0, Lagt;->a:Lagx;

    invoke-virtual {v0}, Lagx;->a()Lahi;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0}, Lahi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lahi;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lahi;->b:Lahg;

    .line 29
    invoke-static {}, Lagt;->d()V

    .line 30
    iget-object v1, v1, Lahg;->a:Lagj;

    .line 31
    iget-object v1, v1, Lagj;->b:Lagm;

    .line 32
    iget-object v1, v1, Lagm;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "android"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 34
    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 35
    invoke-virtual {p0, v1}, Lahi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 36
    invoke-virtual {p0, v1}, Lahi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lagt;->d()V

    .line 55
    sget-object v0, Lagt;->a:Lagx;

    .line 56
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lagx;->a(Lahi;I)V

    .line 57
    return-void
.end method

.method public final e()Lagj;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lahi;->b:Lahg;

    .line 121
    invoke-static {}, Lagt;->d()V

    .line 122
    iget-object v0, v0, Lahg;->a:Lagj;

    .line 123
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahi;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lahi;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lahi;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahi;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lahi;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahi;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahi;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahi;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahi;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahi;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahi;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahi;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahi;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahi;->a:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahi;->b:Lahg;

    .line 59
    invoke-virtual {v1}, Lahg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
