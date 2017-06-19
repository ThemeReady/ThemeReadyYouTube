.class public final Lndw;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lndu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lndu;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ludo;-><init>()V

    .line 4
    iput-object p1, p0, Lndw;->a:Lndu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Laemh;)V
    .locals 4

    .prologue
    .line 7
    const-string v0, "videoAdRenderer"

    iget-object v1, p0, Lndw;->a:Lndu;

    .line 8
    iget-object v1, v1, Lndu;->c:Lnep;

    .line 9
    invoke-static {p1, v0, v1}, Lndw;->a(Laemh;Ljava/lang/String;Ludn;)V

    .line 10
    const-string v0, "forecastingAdRenderer"

    iget-object v1, p0, Lndw;->a:Lndu;

    .line 11
    iget-object v1, v1, Lndu;->d:Lndo;

    .line 12
    invoke-static {p1, v0, v1}, Lndw;->a(Laemh;Ljava/lang/String;Ludn;)V

    .line 13
    const-string v0, "surveyAdRenderer"

    iget-object v1, p0, Lndw;->a:Lndu;

    .line 14
    iget-object v1, v1, Lndu;->e:Lnee;

    .line 15
    invoke-static {p1, v0, v1}, Lndw;->a(Laemh;Ljava/lang/String;Ludn;)V

    .line 16
    const-string v0, "adBreak"

    iget-object v1, p0, Lndw;->a:Lndu;

    .line 17
    iget-object v1, v1, Lndu;->f:Lndr;

    .line 18
    invoke-static {p1, v0, v1}, Lndw;->a(Laemh;Ljava/lang/String;Ludn;)V

    .line 19
    const-string v0, "videoAdTracking"

    iget-object v1, p0, Lndw;->a:Lndu;

    .line 20
    iget-object v1, v1, Lndu;->g:Lnes;

    .line 21
    invoke-static {p1, v0, v1}, Lndw;->a(Laemh;Ljava/lang/String;Ludn;)V

    .line 22
    const-string v0, "adCpn"

    iget-object v1, p0, Lndw;->a:Lndu;

    .line 23
    iget-object v1, v1, Lndu;->h:Ljava/lang/String;

    .line 24
    invoke-static {p1, v0, v1}, Lndw;->a(Laemh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lndw;->a:Lndu;

    .line 26
    iget-wide v2, v1, Lndu;->i:J

    .line 27
    invoke-virtual {p1, v0, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    .line 28
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lndw;->a:Lndu;

    .line 29
    iget-boolean v1, v1, Lndu;->j:Z

    .line 30
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Z)Laemh;

    .line 31
    return-void
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 33
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 34
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-instance v0, Lndu;

    sget-object v1, Lnep;->d:Lner;

    const-string v2, "videoAdRenderer"

    .line 36
    invoke-virtual {v1, p1, v2}, Ludo;->b(Laemh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnep;

    sget-object v2, Lndo;->b:Lndq;

    const-string v3, "forecastingAdRenderer"

    .line 37
    invoke-virtual {v2, p1, v3}, Ludo;->b(Laemh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndo;

    sget-object v3, Lnee;->c:Lneg;

    const-string v4, "surveyAdRenderer"

    .line 38
    invoke-virtual {v3, p1, v4}, Ludo;->b(Laemh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnee;

    sget-object v4, Lndr;->k:Lndt;

    const-string v5, "adBreak"

    .line 39
    invoke-virtual {v4, p1, v5}, Ludo;->b(Laemh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndr;

    sget-object v5, Lnes;->w:Lneu;

    const-string v6, "videoAdTracking"

    .line 40
    invoke-virtual {v5, p1, v6}, Ludo;->b(Laemh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnes;

    new-instance v6, Lqji;

    new-instance v7, Lzwz;

    invoke-direct {v7}, Lzwz;-><init>()V

    invoke-direct {v6, v7}, Lqji;-><init>(Lzwz;)V

    const-string v7, "adCpn"

    .line 41
    invoke-static {p1, v7}, Lndw;->a(Laemh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "expirationTimeMillis"

    .line 42
    invoke-virtual {p1, v8}, Laemh;->g(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "isAdThrottled"

    .line 43
    invoke-virtual {p1, v10}, Laemh;->b(Ljava/lang/String;)Z

    move-result v10

    invoke-direct/range {v0 .. v10}, Lndu;-><init>(Lnep;Lndo;Lnee;Lndr;Lnes;Lqji;Ljava/lang/String;JZ)V

    .line 44
    return-object v0
.end method
