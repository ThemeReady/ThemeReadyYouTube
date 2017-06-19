.class public final Lagi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Lagr;


# direct methods
.method public constructor <init>(Lagr;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lagi;->a:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lagi;->b:Lagr;

    .line 6
    iget-object v0, p0, Lagi;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    .line 7
    iget-object v2, p1, Lagr;->a:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lagi;->a:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lagi;->b:Lagr;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lagi;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lagr;->a(Landroid/os/Bundle;)Lagr;

    move-result-object v0

    iput-object v0, p0, Lagi;->b:Lagr;

    .line 15
    iget-object v0, p0, Lagi;->b:Lagr;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lagr;->c:Lagr;

    iput-object v0, p0, Lagi;->b:Lagr;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lagr;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lagi;->c()V

    .line 12
    iget-object v0, p0, Lagi;->b:Lagr;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lagi;->a:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    instance-of v1, p1, Lagi;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lagi;

    .line 21
    invoke-virtual {p0}, Lagi;->a()Lagr;

    move-result-object v1

    invoke-virtual {p1}, Lagi;->a()Lagr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lagi;->b()Z

    move-result v1

    invoke-virtual {p1}, Lagi;->b()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lagi;->a()Lagr;

    move-result-object v0

    invoke-virtual {v0}, Lagr;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lagi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "DiscoveryRequest{ selector="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lagi;->a()Lagr;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", activeScan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lagi;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", isValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    invoke-direct {p0}, Lagi;->c()V

    .line 30
    iget-object v0, p0, Lagi;->b:Lagr;

    .line 31
    invoke-virtual {v0}, Lagr;->b()V

    .line 32
    iget-object v0, v0, Lagr;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
