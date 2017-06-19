.class final Lthe;
.super Lthi;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lthf;

.field private g:Lqfz;

.field private h:Lwfu;

.field private i:Lwfw;

.field private j:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lthi;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lthh;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lthi;-><init>()V

    .line 4
    invoke-virtual {p1}, Lthh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lthe;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lthh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthe;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lthh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthe;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lthh;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lthe;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lthh;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lthe;->e:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lthh;->f()Lthf;

    move-result-object v0

    iput-object v0, p0, Lthe;->f:Lthf;

    .line 10
    invoke-virtual {p1}, Lthh;->g()Lqfz;

    move-result-object v0

    iput-object v0, p0, Lthe;->g:Lqfz;

    .line 11
    invoke-virtual {p1}, Lthh;->h()Lwfu;

    move-result-object v0

    iput-object v0, p0, Lthe;->h:Lwfu;

    .line 12
    invoke-virtual {p1}, Lthh;->i()Lwfw;

    move-result-object v0

    iput-object v0, p0, Lthe;->i:Lwfw;

    .line 13
    invoke-virtual {p1}, Lthh;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lthe;->j:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lthh;
    .locals 11

    .prologue
    .line 41
    const-string v0, ""

    .line 42
    iget-object v1, p0, Lthe;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playbackState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lthe;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " totalVideosInQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lthe;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " currentVideoIndexInQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_2
    iget-object v1, p0, Lthe;->f:Lthf;

    if-nez v1, :cond_3

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxAdState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_3
    iget-object v1, p0, Lthe;->h:Lwfu;

    if-nez v1, :cond_4

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sequencerStage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_4
    iget-object v1, p0, Lthe;->i:Lwfw;

    if-nez v1, :cond_5

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoStage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_5
    iget-object v1, p0, Lthe;->j:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxConnectionState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_8
    new-instance v0, Lthd;

    iget-object v1, p0, Lthe;->a:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lthe;->b:Ljava/lang/String;

    iget-object v3, p0, Lthe;->c:Ljava/lang/String;

    iget-object v4, p0, Lthe;->d:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lthe;->e:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lthe;->f:Lthf;

    iget-object v7, p0, Lthe;->g:Lqfz;

    iget-object v8, p0, Lthe;->h:Lwfu;

    iget-object v9, p0, Lthe;->i:Lwfw;

    iget-object v10, p0, Lthe;->j:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 63
    invoke-direct/range {v0 .. v10}, Lthd;-><init>(ILjava/lang/String;Ljava/lang/String;IILthf;Lqfz;Lwfu;Lwfw;I)V

    .line 64
    return-object v0
.end method

.method public final a(I)Lthi;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lthe;->a:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lthi;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lthe;->b:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final a(Lqfz;)Lthi;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lthe;->g:Lqfz;

    .line 30
    return-object p0
.end method

.method public final a(Lthf;)Lthi;
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mdxAdState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lthe;->f:Lthf;

    .line 28
    return-object p0
.end method

.method public final a(Lwfu;)Lthi;
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sequencerStage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lthe;->h:Lwfu;

    .line 34
    return-object p0
.end method

.method public final a(Lwfw;)Lthi;
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoStage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lthe;->i:Lwfw;

    .line 38
    return-object p0
.end method

.method public final b(I)Lthi;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lthe;->d:Ljava/lang/Integer;

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lthi;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lthe;->c:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final c(I)Lthi;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lthe;->e:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method public final d(I)Lthi;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lthe;->j:Ljava/lang/Integer;

    .line 40
    return-object p0
.end method
