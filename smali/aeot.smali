.class final Laeot;
.super Laemy;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Laeos;

.field private d:I

.field private synthetic e:Laemy;


# direct methods
.method constructor <init>(Laeos;Laemy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeot;->c:Laeos;

    iput-object p2, p0, Laeot;->e:Laemy;

    invoke-direct {p0}, Laemy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laemt;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Laeot;->e:Laemy;

    new-instance v1, Laeou;

    invoke-direct {v1, p0, p1}, Laeou;-><init>(Laeot;Laemt;)V

    invoke-virtual {v0, v1}, Laemy;->a(Laemt;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, Laemy;->a:Laeqj;

    .line 18
    iget-boolean v0, v0, Laeqj;->a:Z

    .line 19
    if-nez v0, :cond_0

    iget v0, p0, Laeot;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laeot;->d:I

    iget-object v2, p0, Laeot;->c:Laeos;

    iget v2, v2, Laeos;->a:I

    if-ge v0, v2, :cond_0

    .line 20
    iget v0, p0, Laeot;->d:I

    iget-object v2, p0, Laeot;->c:Laeos;

    iget v2, v2, Laeos;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Laeot;->e:Laemy;

    invoke-virtual {v2, p1}, Laemy;->a(Ljava/lang/Object;)V

    .line 22
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laeot;->b:Z

    if-nez v0, :cond_0

    .line 23
    iput-boolean v1, p0, Laeot;->b:Z

    .line 24
    :try_start_0
    iget-object v0, p0, Laeot;->e:Laemy;

    invoke-virtual {v0}, Laemy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Laemy;->a:Laeqj;

    invoke-virtual {v0}, Laeqj;->aD_()V

    .line 31
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Laemy;->a:Laeqj;

    invoke-virtual {v1}, Laeqj;->aD_()V

    .line 30
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Laeot;->b:Z

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeot;->b:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Laeot;->e:Laemy;

    invoke-virtual {v0, p1}, Laemy;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Laemy;->a:Laeqj;

    invoke-virtual {v0}, Laeqj;->aD_()V

    .line 15
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Laemy;->a:Laeqj;

    invoke-virtual {v1}, Laeqj;->aD_()V

    .line 14
    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Laeot;->b:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeot;->b:Z

    .line 4
    iget-object v0, p0, Laeot;->e:Laemy;

    invoke-virtual {v0}, Laemy;->c()V

    .line 5
    :cond_0
    return-void
.end method
