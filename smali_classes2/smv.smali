.class public final Lsmv;
.super Lsfx;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "mdx_command"

    invoke-direct {p0, v0, p1, p2}, Lsfx;-><init>(Ljava/lang/String;IZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lbur;
    .locals 2

    .prologue
    .line 3
    const-string v0, "method_start"

    iget-object v1, p0, Lsmv;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "start_channel_type"

    iget-object v1, p0, Lsmv;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "method_received"

    iget-object v1, p0, Lsmv;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "end_channel_type"

    iget-object v1, p0, Lsmv;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsfx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lsfx;->a()Lbur;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Loge;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 8
    instance-of v0, p1, Lsmz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 9
    check-cast v0, Lsmz;

    .line 11
    iget-object v1, v0, Lsmx;->a:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lsmv;->f:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lsmx;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lsmv;->g:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsfx;->a(Loge;Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    return-void
.end method

.method protected final a(Loge;)Z
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lsfx;->a(Loge;)Z

    move-result v0

    .line 19
    instance-of v1, p1, Lsmy;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lsmv;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    check-cast p1, Lsmy;

    .line 23
    iget-object v1, p1, Lsmx;->a:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lsmv;->h:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lsmx;->b:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lsmv;->i:Ljava/lang/String;

    .line 28
    :cond_0
    return v0
.end method
