.class final Laib;
.super Lagn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lahy;

.field private g:I

.field private synthetic h:Lahx;


# direct methods
.method public constructor <init>(Lahx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laib;->h:Lahx;

    invoke-direct {p0}, Lagn;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laib;->d:I

    .line 3
    iput-object p2, p0, Laib;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Laib;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Laib;->h:Lahx;

    .line 31
    iget-object v1, v0, Lahx;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Laib;->d()V

    .line 33
    invoke-virtual {v0}, Lahx;->b()V

    .line 34
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Laib;->c:Z

    .line 42
    iget-object v0, p0, Laib;->f:Lahy;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Laib;->f:Lahy;

    iget v3, p0, Laib;->g:I

    .line 44
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "unselectReason"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const/4 v1, 0x6

    iget v2, v0, Lahy;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lahy;->c:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lahy;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lahy;)V
    .locals 6

    .prologue
    .line 6
    iput-object p1, p0, Laib;->f:Lahy;

    .line 7
    iget-object v0, p0, Laib;->a:Ljava/lang/String;

    iget-object v1, p0, Laib;->b:Ljava/lang/String;

    .line 8
    iget v3, p1, Lahy;->d:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p1, Lahy;->d:I

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "routeId"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "routeGroupId"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x3

    iget v2, p1, Lahy;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lahy;->c:I

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lahy;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 14
    iput v3, p0, Laib;->g:I

    .line 15
    iget-boolean v0, p0, Laib;->c:Z

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Laib;->g:I

    invoke-virtual {p1, v0}, Lahy;->a(I)V

    .line 17
    iget v0, p0, Laib;->d:I

    if-ltz v0, :cond_0

    .line 18
    iget v0, p0, Laib;->g:I

    iget v1, p0, Laib;->d:I

    invoke-virtual {p1, v0, v1}, Lahy;->a(II)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Laib;->d:I

    .line 20
    :cond_0
    iget v0, p0, Laib;->e:I

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Laib;->g:I

    iget v1, p0, Laib;->e:I

    invoke-virtual {p1, v0, v1}, Lahy;->b(II)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Laib;->e:I

    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Laib;->c:Z

    .line 36
    iget-object v0, p0, Laib;->f:Lahy;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Laib;->f:Lahy;

    iget v1, p0, Laib;->g:I

    invoke-virtual {v0, v1}, Lahy;->a(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Laib;->f:Lahy;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Laib;->f:Lahy;

    iget v1, p0, Laib;->g:I

    invoke-virtual {v0, v1, p1}, Lahy;->a(II)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iput p1, p0, Laib;->d:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Laib;->e:I

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagn;->a(I)V

    .line 40
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Laib;->f:Lahy;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Laib;->f:Lahy;

    iget v1, p0, Laib;->g:I

    invoke-virtual {v0, v1, p1}, Lahy;->b(II)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget v0, p0, Laib;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Laib;->e:I

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 24
    iget-object v0, p0, Laib;->f:Lahy;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Laib;->f:Lahy;

    iget v3, p0, Laib;->g:I

    .line 26
    const/4 v1, 0x4

    iget v2, v0, Lahy;->c:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lahy;->c:I

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lahy;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 27
    iput-object v4, p0, Laib;->f:Lahy;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Laib;->g:I

    .line 29
    :cond_0
    return-void
.end method
