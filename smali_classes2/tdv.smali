.class public abstract Ltdv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laemf;)Ltdv;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0, v4}, Laemf;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lstj;->a(Ljava/lang/String;)Lstj;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    new-instance v1, Laemg;

    const-string v2, "Invalid method name (%s) on message: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p0, v3, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laemg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_0
    invoke-virtual {p0, v5}, Laemf;->h(I)Laemh;

    move-result-object v0

    .line 8
    new-instance v2, Ltdf;

    invoke-direct {v2}, Ltdf;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Ltdw;->a(Lstj;)Ltdw;

    move-result-object v1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ltdw;->a(Laemh;)Ltdw;

    move-result-object v0

    invoke-virtual {v0}, Ltdw;->a()Ltdv;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Laemh;

    invoke-direct {v0}, Laemh;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lstj;
.end method

.method public abstract b()Laemh;
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Ltdv;->b()Laemh;

    move-result-object v0

    const-string v1, "senderMsn"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Laemh;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
