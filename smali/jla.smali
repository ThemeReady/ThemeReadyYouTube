.class final Ljla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/BufferedReader;

.field private b:Ljava/util/Queue;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljla;->b:Ljava/util/Queue;

    .line 3
    iput-object p2, p0, Ljla;->a:Ljava/io/BufferedReader;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Ljla;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Ljla;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ljla;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljla;->c:Ljava/lang/String;

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ljla;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljla;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ljla;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljla;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Ljla;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Ljla;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ljla;->c:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Ljla;->c:Ljava/lang/String;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
