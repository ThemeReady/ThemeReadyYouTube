.class final Lwtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwua;


# instance fields
.field private synthetic a:Lwtj;


# direct methods
.method constructor <init>(Lwtj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwtt;->a:Lwtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lwtt;->a:Lwtj;

    .line 4
    iget v0, v0, Lwtj;->j:F

    .line 5
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0x14

    .line 6
    iget-object v2, p0, Lwtt;->a:Lwtj;

    .line 7
    iget v2, v2, Lwtj;->f:I

    .line 8
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 9
    return v0

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0
.end method

.method public final a(Lwud;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    const-string v0, "conn"

    iget-object v1, p0, Lwtt;->a:Lwtj;

    .line 11
    invoke-virtual {v1}, Lwtj;->i()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lwtt;->a:Lwtj;

    .line 13
    iget-object v2, v2, Lwtj;->c:Loog;

    .line 14
    invoke-interface {v2}, Loog;->k()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lwud;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lwtt;->a:Lwtj;

    .line 17
    iget v0, v0, Lwtj;->j:F

    .line 18
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 19
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lwtt;->a:Lwtj;

    .line 20
    iget v4, v4, Lwtj;->j:F

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lwud;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lwtt;->a:Lwtj;

    .line 24
    iget v0, v0, Lwtj;->f:I

    .line 25
    if-lez v0, :cond_1

    .line 26
    const-string v0, "fmt"

    iget-object v1, p0, Lwtt;->a:Lwtj;

    .line 27
    iget v1, v1, Lwtj;->f:I

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwud;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    const-string v1, "seq"

    iget-object v0, p0, Lwtt;->a:Lwtj;

    .line 31
    iget v2, v0, Lwtj;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lwtj;->k:I

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v0, p1, Lwud;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p1, Lwud;->a:Ljava/util/Map;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v2, v3, v5

    invoke-static {v3}, Ladcc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
