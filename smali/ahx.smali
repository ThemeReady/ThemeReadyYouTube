.class public Lahx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/IntentSender;

.field public final b:Lahv;

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

.field public u:Lagv;


# direct methods
.method constructor <init>(Lahv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->l:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lahx;->s:I

    .line 4
    iput-object p1, p0, Lahx;->b:Lahv;

    .line 5
    iput-object p2, p0, Lahx;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lahx;->d:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method a(Lagv;)I
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lahx;->u:Lagv;

    if-eq v1, p1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lahx;->b(Lagv;)I

    move-result v0

    .line 61
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lahi;->d()V

    .line 36
    sget-object v0, Lahi;->a:Lahm;

    iget v1, p0, Lahx;->r:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 37
    iget-object v2, v0, Lahm;->k:Lahx;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Lahm;->l:Lahc;

    if-eqz v2, :cond_1

    .line 38
    iget-object v0, v0, Lahm;->l:Lahc;

    invoke-virtual {v0, v1}, Lahc;->b(I)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v2, v0, Lahm;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    iget-object v0, v0, Lahm;->m:Ljava/util/Map;

    .line 41
    iget-object v2, p0, Lahx;->c:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Lahc;->b(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lahi;->d()V

    .line 9
    sget-object v0, Lahi;->a:Lahm;

    invoke-virtual {v0}, Lahm;->b()Lahx;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lahg;)Z
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
    invoke-static {}, Lahi;->d()V

    .line 15
    iget-object v0, p0, Lahx;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lahg;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lahi;->d()V

    .line 17
    iget-object v0, p0, Lahx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    iget-object v0, p0, Lahx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_1
.end method

.method final b(Lagv;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object p1, p0, Lahx;->u:Lagv;

    .line 64
    if-eqz p1, :cond_11

    .line 65
    iget-object v2, p0, Lahx;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lagv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lahi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {p1}, Lagv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahx;->e:Ljava/lang/String;

    move v0, v1

    .line 68
    :cond_0
    iget-object v2, p0, Lahx;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lagv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lahi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    invoke-virtual {p1}, Lagv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahx;->f:Ljava/lang/String;

    move v0, v1

    .line 71
    :cond_1
    iget-object v2, p0, Lahx;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Lagv;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lahi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 72
    invoke-virtual {p1}, Lagv;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lahx;->g:Landroid/net/Uri;

    .line 74
    :goto_0
    iget-boolean v0, p0, Lahx;->h:Z

    invoke-virtual {p1}, Lagv;->f()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 75
    invoke-virtual {p1}, Lagv;->f()Z

    move-result v0

    iput-boolean v0, p0, Lahx;->h:Z

    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 77
    :cond_2
    iget-boolean v0, p0, Lahx;->i:Z

    invoke-virtual {p1}, Lagv;->g()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 78
    invoke-virtual {p1}, Lagv;->g()Z

    move-result v0

    iput-boolean v0, p0, Lahx;->i:Z

    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    :cond_3
    iget v0, p0, Lahx;->j:I

    invoke-virtual {p1}, Lagv;->h()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 81
    invoke-virtual {p1}, Lagv;->h()I

    move-result v0

    iput v0, p0, Lahx;->j:I

    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 83
    :cond_4
    iget-object v0, p0, Lahx;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lagv;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    iget-object v0, p0, Lahx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v0, p0, Lahx;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lagv;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    :cond_5
    iget v0, p0, Lahx;->m:I

    invoke-virtual {p1}, Lagv;->m()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 88
    invoke-virtual {p1}, Lagv;->m()I

    move-result v0

    iput v0, p0, Lahx;->m:I

    .line 89
    or-int/lit8 v1, v1, 0x1

    .line 90
    :cond_6
    iget v0, p0, Lahx;->n:I

    invoke-virtual {p1}, Lagv;->n()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 91
    invoke-virtual {p1}, Lagv;->n()I

    move-result v0

    iput v0, p0, Lahx;->n:I

    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    :cond_7
    iget v0, p0, Lahx;->o:I

    invoke-virtual {p1}, Lagv;->o()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 94
    invoke-virtual {p1}, Lagv;->o()I

    move-result v0

    iput v0, p0, Lahx;->o:I

    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    :cond_8
    iget v0, p0, Lahx;->p:I

    invoke-virtual {p1}, Lagv;->r()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 97
    invoke-virtual {p1}, Lagv;->r()I

    move-result v0

    iput v0, p0, Lahx;->p:I

    .line 98
    or-int/lit8 v1, v1, 0x3

    .line 99
    :cond_9
    iget v0, p0, Lahx;->q:I

    invoke-virtual {p1}, Lagv;->p()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 100
    invoke-virtual {p1}, Lagv;->p()I

    move-result v0

    iput v0, p0, Lahx;->q:I

    .line 101
    or-int/lit8 v1, v1, 0x3

    .line 102
    :cond_a
    iget v0, p0, Lahx;->r:I

    invoke-virtual {p1}, Lagv;->q()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 103
    invoke-virtual {p1}, Lagv;->q()I

    move-result v0

    iput v0, p0, Lahx;->r:I

    .line 104
    or-int/lit8 v1, v1, 0x3

    .line 105
    :cond_b
    iget v0, p0, Lahx;->s:I

    invoke-virtual {p1}, Lagv;->s()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 106
    invoke-virtual {p1}, Lagv;->s()I

    move-result v0

    iput v0, p0, Lahx;->s:I

    .line 107
    or-int/lit8 v1, v1, 0x5

    .line 108
    :cond_c
    iget-object v0, p0, Lahx;->t:Landroid/os/Bundle;

    invoke-virtual {p1}, Lagv;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lahi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 109
    invoke-virtual {p1}, Lagv;->t()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lahx;->t:Landroid/os/Bundle;

    .line 110
    or-int/lit8 v1, v1, 0x1

    .line 111
    :cond_d
    iget-object v0, p0, Lahx;->a:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lagv;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Lahi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 112
    invoke-virtual {p1}, Lagv;->j()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lahx;->a:Landroid/content/IntentSender;

    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 114
    :cond_e
    iget-boolean v0, p0, Lahx;->k:Z

    invoke-virtual {p1}, Lagv;->i()Z

    move-result v2

    if-eq v0, v2, :cond_f

    .line 115
    invoke-virtual {p1}, Lagv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lahx;->k:Z

    .line 116
    or-int/lit8 v1, v1, 0x5

    .line 117
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
    .line 46
    invoke-static {}, Lahi;->d()V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    sget-object v0, Lahi;->a:Lahm;

    .line 49
    iget-object v1, v0, Lahm;->k:Lahx;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Lahm;->l:Lahc;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, v0, Lahm;->l:Lahc;

    invoke-virtual {v0, p1}, Lahc;->c(I)V

    .line 51
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lahi;->d()V

    .line 11
    sget-object v0, Lahi;->a:Lahm;

    invoke-virtual {v0}, Lahm;->a()Lahx;

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

    .line 23
    invoke-virtual {p0}, Lahx;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lahx;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, Lahx;->b:Lahv;

    .line 27
    invoke-static {}, Lahi;->d()V

    .line 28
    iget-object v1, v1, Lahv;->a:Lagy;

    .line 29
    iget-object v1, v1, Lagy;->b:Lahb;

    .line 30
    iget-object v1, v1, Lahb;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "android"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 32
    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 33
    invoke-virtual {p0, v1}, Lahx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 34
    invoke-virtual {p0, v1}, Lahx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lahi;->d()V

    .line 53
    sget-object v0, Lahi;->a:Lahm;

    .line 54
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lahm;->a(Lahx;I)V

    .line 55
    return-void
.end method

.method public final e()Lagy;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lahx;->b:Lahv;

    .line 119
    invoke-static {}, Lahi;->d()V

    .line 120
    iget-object v0, v0, Lahv;->a:Lagy;

    .line 121
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahx;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahx;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lahx;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lahx;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahx;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lahx;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahx;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahx;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahx;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahx;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahx;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahx;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahx;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahx;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahx;->a:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahx;->b:Lahv;

    .line 57
    invoke-virtual {v1}, Lahv;->a()Ljava/lang/String;

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
