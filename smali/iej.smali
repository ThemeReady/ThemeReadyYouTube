.class public final Liej;
.super Liei;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private synthetic e:Lieg;


# direct methods
.method public constructor <init>(Lieg;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liej;->e:Lieg;

    .line 2
    invoke-direct {p0, p1}, Liei;-><init>(Lieg;)V

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Liej;->d:I

    .line 4
    iput-object p2, p0, Liej;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Liej;->c:I

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Liei;->a()V

    .line 10
    iput p1, p0, Liej;->c:I

    .line 11
    invoke-virtual {p0}, Liei;->g()V

    .line 12
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Liej;->c:I

    iget v1, p0, Liej;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Liej;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liej;->a(I)V

    .line 14
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Liej;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Liej;->a(I)V

    .line 16
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Liej;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Liej;->a(I)V

    .line 18
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Luij;

    invoke-direct {v0, p0}, Luij;-><init>(Luil;)V

    iput-object v0, p0, Liej;->a:Luij;

    .line 20
    iget-object v0, p0, Liej;->e:Lieg;

    .line 21
    iget-object v0, v0, Lieg;->c:Lqzt;

    .line 22
    invoke-virtual {v0}, Lqzt;->a()Lqzs;

    move-result-object v0

    .line 23
    iget-object v1, p0, Liej;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lqzs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqzs;->b:Ljava/lang/String;

    .line 25
    iget v1, p0, Liej;->c:I

    .line 26
    iput v1, v0, Lqzs;->c:I

    .line 27
    iget-object v1, p0, Liej;->e:Lieg;

    .line 28
    iget-object v1, v1, Lieg;->c:Lqzt;

    .line 29
    iget-object v2, p0, Liej;->a:Luij;

    invoke-virtual {v1, v0, v2}, Lqzt;->a(Lqzs;Luil;)V

    .line 30
    return-void
.end method

.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v1, p0, Liej;->e:Lieg;

    .line 34
    iget-object v0, v1, Lieg;->e:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lacws;->a:Lacws;

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lieg;->a(Lacws;)V

    .line 37
    return-void

    .line 35
    :cond_0
    sget-object v0, Lacws;->b:Lacws;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p1, Lyrw;

    .line 41
    iget-object v0, p1, Lyrw;->b:Lyrt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyrw;->b:Lyrt;

    iget-object v0, v0, Lyrt;->a:Laamn;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p1, Lyrw;->b:Lyrt;

    iget-object v0, v0, Lyrt;->a:Laamn;

    iget-wide v0, v0, Laamn;->a:J

    .line 44
    :goto_0
    long-to-int v0, v0

    iput v0, p0, Liej;->d:I

    .line 47
    iget-object v0, p1, Lyrw;->a:Lyru;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyrw;->a:Lyru;

    const-class v1, Laamo;

    .line 48
    invoke-virtual {v0, v1}, Lyru;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p1, Lyrw;->a:Lyru;

    const-class v1, Laamo;

    invoke-virtual {v0, v1}, Lyru;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamo;

    iget-object v0, v0, Laamo;->a:Laasd;

    move-object v1, v0

    .line 53
    :goto_1
    iget-object v0, p1, Lyrw;->a:Lyru;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyrw;->a:Lyru;

    const-class v2, Laamo;

    .line 54
    invoke-virtual {v0, v2}, Lyru;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p1, Lyrw;->a:Lyru;

    const-class v2, Laamo;

    invoke-virtual {v0, v2}, Lyru;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamo;

    iget-object v0, v0, Laamo;->b:Ljava/lang/String;

    .line 57
    :goto_2
    invoke-virtual {p0, v1, v0}, Liei;->a(Laasd;Ljava/lang/String;)V

    .line 58
    return-void

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 56
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method
