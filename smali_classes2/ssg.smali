.class public final Lssg;
.super Lsss;
.source "SourceFile"


# instance fields
.field private b:Lstc;

.field private c:Ljava/lang/String;

.field private d:Lstg;

.field private e:Lssn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsss;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lssr;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lsss;-><init>()V

    .line 4
    invoke-virtual {p1}, Lssr;->a()Lstc;

    move-result-object v0

    iput-object v0, p0, Lssg;->b:Lstc;

    .line 5
    invoke-virtual {p1}, Lssr;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssg;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lssr;->aq_()Lstg;

    move-result-object v0

    iput-object v0, p0, Lssg;->d:Lstg;

    .line 7
    invoke-virtual {p1}, Lssr;->d()Lssn;

    move-result-object v0

    iput-object v0, p0, Lssg;->e:Lssn;

    .line 8
    return-void
.end method


# virtual methods
.method final a()Lssr;
    .locals 5

    .prologue
    .line 23
    const-string v0, ""

    .line 24
    iget-object v1, p0, Lssg;->b:Lstc;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " pairingType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lssg;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lssg;->d:Lstg;

    if-nez v1, :cond_2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " screenId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
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

    .line 32
    :cond_4
    new-instance v0, Lssf;

    iget-object v1, p0, Lssg;->b:Lstc;

    iget-object v2, p0, Lssg;->c:Ljava/lang/String;

    iget-object v3, p0, Lssg;->d:Lstg;

    iget-object v4, p0, Lssg;->e:Lssn;

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lssf;-><init>(Lstc;Ljava/lang/String;Lstg;Lssn;)V

    .line 34
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lsss;
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lssg;->c:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final a(Lssn;)Lsss;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lssg;->e:Lssn;

    .line 22
    return-object p0
.end method

.method public final a(Lstc;)Lsss;
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pairingType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Lssg;->b:Lstc;

    .line 12
    return-object p0
.end method

.method public final a(Lstg;)Lsss;
    .locals 2

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null screenId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lssg;->d:Lstg;

    .line 20
    return-object p0
.end method
