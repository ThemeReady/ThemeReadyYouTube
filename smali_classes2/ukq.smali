.class public final Lukq;
.super Luks;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Luks;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lukr;
    .locals 5

    .prologue
    .line 11
    const-string v0, ""

    .line 12
    iget-object v1, p0, Lukq;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " newContent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lukq;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deliveryTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lukq;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " unseenItemCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v0, Lukp;

    iget-object v1, p0, Lukq;->a:Ljava/lang/String;

    iget-object v2, p0, Lukq;->b:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lukq;->c:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lukq;->d:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lukp;-><init>(Ljava/lang/String;ZII)V

    .line 25
    return-object v0
.end method

.method public final a(I)Luks;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lukq;->c:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Luks;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lukq;->a:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public final a(Z)Luks;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lukq;->b:Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public final b(I)Luks;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lukq;->d:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method
