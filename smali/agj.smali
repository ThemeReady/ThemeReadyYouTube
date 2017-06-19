.class public Lagj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagm;

.field public final c:Lagl;

.field public d:Lagk;

.field public e:Lagi;

.field public f:Z

.field public g:Lago;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagj;-><init>(Landroid/content/Context;Lagm;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lagm;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lagl;

    invoke-direct {v0, p0}, Lagl;-><init>(Lagj;)V

    iput-object v0, p0, Lagj;->c:Lagl;

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lagj;->a:Landroid/content/Context;

    .line 8
    if-nez p2, :cond_1

    .line 9
    new-instance v0, Lagm;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lagm;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Lagj;->b:Lagm;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_1
    iput-object p2, p0, Lagj;->b:Lagm;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lagn;
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

.method public a(Ljava/lang/String;Ljava/lang/String;)Lagn;
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
    invoke-virtual {p0, p1}, Lagj;->a(Ljava/lang/String;)Lagn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lagi;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lagt;->d()V

    .line 16
    iget-object v0, p0, Lagj;->e:Lagi;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lagj;->e:Lagi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagj;->e:Lagi;

    .line 17
    invoke-virtual {v0, p1}, Lagi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lagj;->e:Lagi;

    .line 20
    iget-boolean v0, p0, Lagj;->f:Z

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagj;->f:Z

    .line 22
    iget-object v0, p0, Lagj;->c:Lagl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lagl;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lagk;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lagt;->d()V

    .line 13
    iput-object p1, p0, Lagj;->d:Lagk;

    .line 14
    return-void
.end method

.method public final a(Lago;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-static {}, Lagt;->d()V

    .line 26
    iget-object v0, p0, Lagj;->g:Lago;

    if-eq v0, p1, :cond_0

    .line 27
    iput-object p1, p0, Lagj;->g:Lago;

    .line 28
    iget-boolean v0, p0, Lagj;->h:Z

    if-nez v0, :cond_0

    .line 29
    iput-boolean v1, p0, Lagj;->h:Z

    .line 30
    iget-object v0, p0, Lagj;->c:Lagl;

    invoke-virtual {v0, v1}, Lagl;->sendEmptyMessage(I)Z

    .line 31
    :cond_0
    return-void
.end method

.method public b(Lagi;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
