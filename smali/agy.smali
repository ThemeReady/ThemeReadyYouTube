.class public Lagy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahb;

.field public final c:Laha;

.field public d:Lagz;

.field public e:Lagx;

.field public f:Z

.field public g:Lahd;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagy;-><init>(Landroid/content/Context;Lahb;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lahb;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Laha;

    invoke-direct {v0, p0}, Laha;-><init>(Lagy;)V

    iput-object v0, p0, Lagy;->c:Laha;

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lagy;->a:Landroid/content/Context;

    .line 8
    if-nez p2, :cond_1

    .line 9
    new-instance v0, Lahb;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lahb;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Lagy;->b:Lahb;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_1
    iput-object p2, p0, Lagy;->b:Lahb;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lahc;
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lahc;
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lagy;->a(Ljava/lang/String;)Lahc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lagx;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lahi;->d()V

    .line 16
    iget-object v0, p0, Lagy;->e:Lagx;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lagy;->e:Lagx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagy;->e:Lagx;

    .line 17
    invoke-virtual {v0, p1}, Lagx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lagy;->e:Lagx;

    .line 20
    iget-boolean v0, p0, Lagy;->f:Z

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagy;->f:Z

    .line 22
    iget-object v0, p0, Lagy;->c:Laha;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laha;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lagz;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lahi;->d()V

    .line 13
    iput-object p1, p0, Lagy;->d:Lagz;

    .line 14
    return-void
.end method

.method public final a(Lahd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-static {}, Lahi;->d()V

    .line 26
    iget-object v0, p0, Lagy;->g:Lahd;

    if-eq v0, p1, :cond_0

    .line 27
    iput-object p1, p0, Lagy;->g:Lahd;

    .line 28
    iget-boolean v0, p0, Lagy;->h:Z

    if-nez v0, :cond_0

    .line 29
    iput-boolean v1, p0, Lagy;->h:Z

    .line 30
    iget-object v0, p0, Lagy;->c:Laha;

    invoke-virtual {v0, v1}, Laha;->sendEmptyMessage(I)Z

    .line 31
    :cond_0
    return-void
.end method

.method public b(Lagx;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
