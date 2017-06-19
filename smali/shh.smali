.class public final Lshh;
.super Lshq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lqdy;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lshq;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lshp;
    .locals 5

    .prologue
    .line 13
    const-string v0, ""

    .line 14
    iget-object v1, p0, Lshh;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " castAppId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lshh;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lshh;->c:Lqdy;

    if-nez v1, :cond_2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " globalConfigs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_2
    iget-object v1, p0, Lshh;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " remoteNotificationIconResId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    new-instance v0, Lshg;

    iget-object v1, p0, Lshh;->a:Ljava/lang/String;

    iget-object v2, p0, Lshh;->b:Ljava/lang/String;

    iget-object v3, p0, Lshh;->c:Lqdy;

    iget-object v4, p0, Lshh;->d:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lshg;-><init>(Ljava/lang/String;Ljava/lang/String;Lqdy;I)V

    .line 27
    return-object v0
.end method

.method public final a(I)Lshq;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshh;->d:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lshq;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lshh;->a:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public final a(Lqdy;)Lshq;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null globalConfigs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lshh;->c:Lqdy;

    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lshq;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lshh;->b:Ljava/lang/String;

    .line 6
    return-object p0
.end method
