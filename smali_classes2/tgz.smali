.class final Ltgz;
.super Lthf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ltha;

.field private g:Lqdz;

.field private h:Lwgz;

.field private i:Lwhb;

.field private j:Ljava/lang/Integer;

.field private k:Lthc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lthf;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lthe;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lthf;-><init>()V

    .line 4
    invoke-virtual {p1}, Lthe;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgz;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lthe;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgz;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lthe;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgz;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lthe;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgz;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lthe;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgz;->e:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lthe;->f()Ltha;

    move-result-object v0

    iput-object v0, p0, Ltgz;->f:Ltha;

    .line 10
    invoke-virtual {p1}, Lthe;->g()Lqdz;

    move-result-object v0

    iput-object v0, p0, Ltgz;->g:Lqdz;

    .line 11
    invoke-virtual {p1}, Lthe;->h()Lwgz;

    move-result-object v0

    iput-object v0, p0, Ltgz;->h:Lwgz;

    .line 12
    invoke-virtual {p1}, Lthe;->i()Lwhb;

    move-result-object v0

    iput-object v0, p0, Ltgz;->i:Lwhb;

    .line 13
    invoke-virtual {p1}, Lthe;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgz;->j:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lthe;->k()Lthc;

    move-result-object v0

    iput-object v0, p0, Ltgz;->k:Lthc;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lthe;
    .locals 12

    .prologue
    .line 46
    const-string v0, ""

    .line 47
    iget-object v1, p0, Ltgz;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playbackState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Ltgz;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " totalVideosInQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_1
    iget-object v1, p0, Ltgz;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " currentVideoIndexInQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_2
    iget-object v1, p0, Ltgz;->f:Ltha;

    if-nez v1, :cond_3

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxAdState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_3
    iget-object v1, p0, Ltgz;->h:Lwgz;

    if-nez v1, :cond_4

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sequencerStage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_4
    iget-object v1, p0, Ltgz;->i:Lwhb;

    if-nez v1, :cond_5

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoStage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_5
    iget-object v1, p0, Ltgz;->j:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxConnectionState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_6
    iget-object v1, p0, Ltgz;->k:Lthc;

    if-nez v1, :cond_7

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " autoPlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_9
    new-instance v0, Ltgy;

    iget-object v1, p0, Ltgz;->a:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ltgz;->b:Ljava/lang/String;

    iget-object v3, p0, Ltgz;->c:Ljava/lang/String;

    iget-object v4, p0, Ltgz;->d:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ltgz;->e:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ltgz;->f:Ltha;

    iget-object v7, p0, Ltgz;->g:Lqdz;

    iget-object v8, p0, Ltgz;->h:Lwgz;

    iget-object v9, p0, Ltgz;->i:Lwhb;

    iget-object v10, p0, Ltgz;->j:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Ltgz;->k:Lthc;

    .line 70
    invoke-direct/range {v0 .. v11}, Ltgy;-><init>(ILjava/lang/String;Ljava/lang/String;IILtha;Lqdz;Lwgz;Lwhb;ILthc;)V

    .line 71
    return-object v0
.end method

.method public final a(I)Lthf;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgz;->a:Ljava/lang/Integer;

    .line 17
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lthf;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ltgz;->b:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final a(Lqdz;)Lthf;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ltgz;->g:Lqdz;

    .line 31
    return-object p0
.end method

.method public final a(Ltha;)Lthf;
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mdxAdState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Ltgz;->f:Ltha;

    .line 29
    return-object p0
.end method

.method public final a(Lthc;)Lthf;
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null autoPlayState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Ltgz;->k:Lthc;

    .line 45
    return-object p0
.end method

.method public final a(Lwgz;)Lthf;
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sequencerStage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Ltgz;->h:Lwgz;

    .line 35
    return-object p0
.end method

.method public final a(Lwhb;)Lthf;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoStage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Ltgz;->i:Lwhb;

    .line 39
    return-object p0
.end method

.method public final b(I)Lthf;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgz;->d:Ljava/lang/Integer;

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lthf;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ltgz;->c:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final c(I)Lthf;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgz;->e:Ljava/lang/Integer;

    .line 25
    return-object p0
.end method

.method public final d(I)Lthf;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltgz;->j:Ljava/lang/Integer;

    .line 41
    return-object p0
.end method
