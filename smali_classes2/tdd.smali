.class final Ltdd;
.super Ltdo;
.source "SourceFile"


# instance fields
.field private a:Ltdv;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltdo;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Ltdn;
    .locals 4

    .prologue
    .line 9
    const-string v0, ""

    .line 10
    iget-object v1, p0, Ltdd;->a:Ltdv;

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Ltdd;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeoutRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ltdc;

    iget-object v1, p0, Ltdd;->a:Ltdv;

    iget-object v2, p0, Ltdd;->b:Ljava/lang/Runnable;

    .line 17
    invoke-direct {v0, v1, v2}, Ltdc;-><init>(Ltdv;Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method final a(Ljava/lang/Runnable;)Ltdo;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ltdd;->b:Ljava/lang/Runnable;

    .line 8
    return-object p0
.end method

.method final a(Ltdv;)Ltdo;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Ltdd;->a:Ltdv;

    .line 6
    return-object p0
.end method
