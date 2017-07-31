.class final Lsji;
.super Lsjt;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsjt;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lsjs;
    .locals 5

    .prologue
    .line 11
    const-string v0, ""

    .line 12
    iget-object v1, p0, Lsji;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " localNotificationsType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lsjh;

    iget-object v1, p0, Lsji;->a:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsji;->b:Ljava/lang/String;

    iget-object v3, p0, Lsji;->c:Ljava/lang/String;

    iget-object v4, p0, Lsji;->d:Ljava/lang/Boolean;

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lsjh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    return-object v0
.end method

.method public final a(I)Lsjt;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsji;->a:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lsjt;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lsji;->d:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lsjt;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lsji;->b:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lsjt;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lsji;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method
