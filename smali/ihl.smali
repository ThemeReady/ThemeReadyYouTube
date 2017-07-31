.class public final Lihl;
.super Lihk;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private synthetic e:Lihi;


# direct methods
.method public constructor <init>(Lihi;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lihl;->e:Lihi;

    .line 2
    invoke-direct {p0, p1}, Lihk;-><init>(Lihi;)V

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lihl;->d:I

    .line 4
    iput-object p2, p0, Lihl;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lihl;->c:I

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lihk;->a()V

    .line 10
    iput p1, p0, Lihl;->c:I

    .line 11
    invoke-virtual {p0}, Lihk;->g()V

    .line 12
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lihl;->c:I

    iget v1, p0, Lihl;->d:I

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
    iget v0, p0, Lihl;->c:I

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

    invoke-direct {p0, v0}, Lihl;->a(I)V

    .line 14
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lihl;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lihl;->a(I)V

    .line 16
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lihl;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lihl;->a(I)V

    .line 18
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Luil;

    invoke-direct {v0, p0}, Luil;-><init>(Luin;)V

    iput-object v0, p0, Lihl;->a:Luil;

    .line 20
    iget-object v0, p0, Lihl;->e:Lihi;

    .line 21
    iget-object v0, v0, Lihi;->c:Lqye;

    .line 22
    invoke-virtual {v0}, Lqye;->a()Lqyd;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lihl;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lqyd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqyd;->b:Ljava/lang/String;

    .line 25
    iget v1, p0, Lihl;->c:I

    .line 26
    iput v1, v0, Lqyd;->c:I

    .line 27
    iget-object v1, p0, Lihl;->e:Lihi;

    .line 28
    iget-object v1, v1, Lihi;->c:Lqye;

    .line 29
    iget-object v2, p0, Lihl;->a:Luil;

    invoke-virtual {v1, v0, v2}, Lqye;->a(Lqyd;Luin;)V

    .line 30
    return-void
.end method

.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v1, p0, Lihl;->e:Lihi;

    .line 34
    iget-object v0, v1, Lihi;->e:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Laddu;->a:Laddu;

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lihi;->a(Laddu;)V

    .line 37
    return-void

    .line 35
    :cond_0
    sget-object v0, Laddu;->b:Laddu;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p1, Lyuq;

    .line 41
    iget-object v0, p1, Lyuq;->b:Lyun;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyuq;->b:Lyun;

    iget-object v0, v0, Lyun;->a:Laaqr;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p1, Lyuq;->b:Lyun;

    iget-object v0, v0, Lyun;->a:Laaqr;

    iget-wide v0, v0, Laaqr;->a:J

    .line 44
    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lihl;->d:I

    .line 47
    iget-object v0, p1, Lyuq;->a:Lyuo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyuq;->a:Lyuo;

    const-class v1, Laaqs;

    .line 48
    invoke-virtual {v0, v1}, Lyuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p1, Lyuq;->a:Lyuo;

    const-class v1, Laaqs;

    invoke-virtual {v0, v1}, Lyuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqs;

    iget-object v0, v0, Laaqs;->a:Laawo;

    move-object v1, v0

    .line 53
    :goto_1
    iget-object v0, p1, Lyuq;->a:Lyuo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyuq;->a:Lyuo;

    const-class v2, Laaqs;

    .line 54
    invoke-virtual {v0, v2}, Lyuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p1, Lyuq;->a:Lyuo;

    const-class v2, Laaqs;

    invoke-virtual {v0, v2}, Lyuo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqs;

    iget-object v0, v0, Laaqs;->b:Ljava/lang/String;

    .line 57
    :goto_2
    invoke-virtual {p0, v1, v0}, Lihk;->a(Laawo;Ljava/lang/String;)V

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
