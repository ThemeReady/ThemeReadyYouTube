.class public final Lskd;
.super Lslk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Lswh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lslk;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lslj;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lslk;-><init>()V

    .line 4
    invoke-virtual {p1}, Lslj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskd;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lslj;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lskd;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lslj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskd;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lslj;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lskd;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lslj;->e()Lswh;

    move-result-object v0

    iput-object v0, p0, Lskd;->e:Lswh;

    .line 9
    return-void
.end method


# virtual methods
.method final a()Lslj;
    .locals 6

    .prologue
    .line 26
    const-string v0, ""

    .line 27
    iget-object v1, p0, Lskd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " routeId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lskd;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lskd;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deviceName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_2
    iget-object v1, p0, Lskd;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeoutSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_3
    iget-object v1, p0, Lskd;->e:Lswh;

    if-nez v1, :cond_4

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playbackDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_6
    new-instance v0, Lskc;

    iget-object v1, p0, Lskd;->a:Ljava/lang/String;

    iget-object v2, p0, Lskd;->b:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lskd;->c:Ljava/lang/String;

    iget-object v4, p0, Lskd;->d:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lskd;->e:Lswh;

    .line 42
    invoke-direct/range {v0 .. v5}, Lskc;-><init>(Ljava/lang/String;ILjava/lang/String;ILswh;)V

    .line 43
    return-object v0
.end method

.method final a(I)Lslk;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lskd;->b:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lslk;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null routeId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lskd;->a:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method final a(Lswh;)Lslk;
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null playbackDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lskd;->e:Lswh;

    .line 25
    return-object p0
.end method

.method final b(I)Lslk;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lskd;->d:Ljava/lang/Integer;

    .line 21
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lslk;
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deviceName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lskd;->c:Ljava/lang/String;

    .line 19
    return-object p0
.end method
