.class public final Lsng;
.super Lsgm;
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

    invoke-direct {p0, v0, p1, p2}, Lsgm;-><init>(Ljava/lang/String;IZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lbtf;
    .locals 2

    .prologue
    .line 3
    const-string v0, "method_start"

    iget-object v1, p0, Lsng;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "start_channel_type"

    iget-object v1, p0, Lsng;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "method_received"

    iget-object v1, p0, Lsng;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "end_channel_type"

    iget-object v1, p0, Lsng;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lsgm;->a()Lbtf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Loik;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 8
    instance-of v0, p1, Lsnk;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 9
    check-cast v0, Lsnk;

    .line 11
    iget-object v1, v0, Lsni;->a:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lsng;->f:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lsni;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lsng;->g:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsgm;->a(Loik;Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    return-void
.end method

.method protected final a(Loik;)Z
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lsgm;->a(Loik;)Z

    move-result v0

    .line 19
    instance-of v1, p1, Lsnj;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lsng;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    check-cast p1, Lsnj;

    .line 23
    iget-object v1, p1, Lsni;->a:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lsng;->h:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lsni;->b:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lsng;->i:Ljava/lang/String;

    .line 28
    :cond_0
    return v0
.end method
