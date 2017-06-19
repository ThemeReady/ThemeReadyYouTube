.class final Laeor;
.super Laemy;
.source "SourceFile"


# instance fields
.field private b:Laemy;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Laemy;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laemy;-><init>()V

    .line 2
    iput-object p1, p0, Laeor;->b:Laemy;

    .line 3
    iput-boolean p2, p0, Laeor;->c:Z

    .line 4
    iput-object p3, p0, Laeor;->d:Ljava/lang/Object;

    .line 5
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Laemy;->a(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p0, Laeor;->g:Z

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Laeor;->f:Z

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Laeor;->g:Z

    .line 10
    iget-object v0, p0, Laeor;->b:Laemy;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laemy;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Laemy;->a:Laeqj;

    invoke-virtual {v0}, Laeqj;->aD_()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Laeor;->e:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Laeor;->f:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Laeor;->g:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Laere;->a(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laeor;->b:Laemy;

    invoke-virtual {v0, p1}, Laemy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 17
    iget-boolean v0, p0, Laeor;->g:Z

    if-nez v0, :cond_0

    .line 18
    iget-boolean v0, p0, Laeor;->f:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Laeor;->b:Laemy;

    new-instance v1, Laepa;

    iget-object v2, p0, Laeor;->b:Laemy;

    iget-object v3, p0, Laeor;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Laepa;-><init>(Laemy;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laemy;->a(Laemt;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Laeor;->c:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Laeor;->b:Laemy;

    new-instance v1, Laepa;

    iget-object v2, p0, Laeor;->b:Laemy;

    iget-object v3, p0, Laeor;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Laepa;-><init>(Laemy;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laemy;->a(Laemt;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Laeor;->b:Laemy;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laemy;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
