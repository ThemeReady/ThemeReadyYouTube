.class public final Lqzm;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:I

.field public q:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field private s:Lqjn;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;ZLqjn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    const-string v1, "next"

    sget-object v4, Lqjl;->c:Lqjl;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;Lqjl;B)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqzm;->t:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqzm;->a:Ljava/lang/String;

    .line 4
    iput v5, p0, Lqzm;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqzm;->u:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lqzm;->v:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lqzm;->w:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lqzm;->x:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lqzm;->c:Ljava/lang/String;

    .line 10
    iput-boolean v5, p0, Lqzm;->n:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqzm;->o:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lqzm;->s:Lqjn;

    .line 14
    iput-boolean p3, p0, Lqjk;->g:Z

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lqzm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzm;->t:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzm;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzm;->v:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 27
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    new-instance v2, Labhe;

    invoke-direct {v2}, Labhe;-><init>()V

    .line 50
    iget-object v1, p0, Lqzm;->a:Ljava/lang/String;

    iput-object v1, v2, Labhe;->b:Ljava/lang/String;

    .line 51
    iget v1, p0, Lqzm;->b:I

    if-ltz v1, :cond_0

    .line 52
    iget v1, p0, Lqzm;->b:I

    iput v1, v2, Labhe;->d:I

    .line 53
    :cond_0
    iget-object v1, p0, Lqzm;->w:Ljava/lang/String;

    iput-object v1, v2, Labhe;->c:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lqzm;->x:Ljava/lang/String;

    iput-object v1, v2, Labhe;->j:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lqzm;->t:Ljava/lang/String;

    iput-object v1, v2, Labhe;->a:Ljava/lang/String;

    .line 56
    const-string v1, ""

    iget-object v3, p0, Lqzm;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    iget-object v1, p0, Lqzm;->u:Ljava/lang/String;

    iput-object v1, v2, Labhe;->q:Ljava/lang/String;

    .line 58
    :cond_1
    iget-object v1, p0, Lqzm;->v:Ljava/lang/String;

    iput-object v1, v2, Labhe;->o:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lqzm;->c:Ljava/lang/String;

    iput-object v1, v2, Labhe;->e:Ljava/lang/String;

    .line 60
    iget-boolean v1, p0, Lqzm;->n:Z

    iput-boolean v1, v2, Labhe;->f:Z

    .line 61
    iput-boolean v0, v2, Labhe;->g:Z

    .line 62
    iput v0, v2, Labhe;->l:I

    .line 63
    iput-boolean v0, v2, Labhe;->m:Z

    .line 64
    iget v1, p0, Lqzm;->p:I

    iput v1, v2, Labhe;->n:I

    .line 65
    iput-boolean v0, v2, Labhe;->p:Z

    .line 66
    const/4 v1, 0x0

    iput-object v1, v2, Labhe;->r:Labaj;

    .line 67
    iget-object v1, p0, Lqzm;->s:Lqjn;

    invoke-interface {v1}, Lqjn;->a()Laabx;

    move-result-object v1

    iput-object v1, v2, Labhe;->h:Laabx;

    .line 68
    iget-object v1, p0, Lqzm;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Labhe;->i:[I

    move v1, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lqzm;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 70
    iget-object v3, v2, Labhe;->i:[I

    iget-object v0, p0, Lqzm;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lqzm;->q:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqzm;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 73
    new-instance v0, Lyqs;

    invoke-direct {v0}, Lyqs;-><init>()V

    iput-object v0, v2, Labhe;->k:Lyqs;

    .line 74
    iget-object v1, v2, Labhe;->k:Lyqs;

    iget-object v0, p0, Lqzm;->q:[Ljava/lang/String;

    iget-object v3, p0, Lqzm;->q:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lyqs;->a:[Ljava/lang/String;

    .line 79
    :cond_3
    :goto_1
    return-object v2

    .line 75
    :cond_4
    iget-object v0, p0, Lqzm;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Lyqs;

    invoke-direct {v0}, Lyqs;-><init>()V

    iput-object v0, v2, Labhe;->k:Lyqs;

    .line 77
    iget-object v0, v2, Labhe;->k:Lyqs;

    iget-object v1, p0, Lqzm;->r:Ljava/lang/String;

    iput-object v1, v0, Lyqs;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Lqjk;->h()Luan;

    move-result-object v2

    .line 29
    const-string v0, "videoId"

    iget-object v3, p0, Lqzm;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 30
    const-string v0, "playlistId"

    iget-object v3, p0, Lqzm;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 31
    const-string v3, "playlistIndex"

    iget v0, p0, Lqzm;->b:I

    .line 32
    if-ltz v0, :cond_0

    .line 33
    :goto_0
    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 34
    const-string v0, "gamingEventId"

    iget-object v3, p0, Lqzm;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 35
    const-string v0, "params"

    iget-object v3, p0, Lqzm;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 36
    const-string v0, "adParams"

    iget-object v3, p0, Lqzm;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 37
    const-string v0, "continuation"

    iget-object v3, p0, Lqzm;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 38
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Lqzm;->n:Z

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 39
    const-string v0, "mdxUseDevServer"

    invoke-virtual {v2, v0, v1}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 40
    const-string v0, "tunerSettingValue"

    .line 42
    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 43
    const-string v0, "forceAdUrls"

    iget-object v3, p0, Lqzm;->q:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 44
    const-string v0, "forceAdGroupId"

    iget-object v3, p0, Lqzm;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Luan;->a(Ljava/lang/String;Ljava/lang/String;)Luan;

    .line 45
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Luan;->a(Ljava/lang/String;Z)Luan;

    .line 46
    const-string v0, "autonavState"

    iget v1, p0, Lqzm;->p:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Luan;->a(Ljava/lang/String;J)Luan;

    .line 47
    invoke-virtual {v2}, Luan;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lqzm;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqzm;->t:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lqzm;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqzm;->w:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lqzm;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqzm;->x:Ljava/lang/String;

    .line 21
    return-object p0
.end method
