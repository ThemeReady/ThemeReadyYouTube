.class final Lafqw;
.super Lafpd;
.source "SourceFile"


# instance fields
.field private b:Lafpd;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lafpd;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lafpd;-><init>()V

    .line 2
    iput-object p1, p0, Lafqw;->b:Lafpd;

    .line 3
    iput-boolean p2, p0, Lafqw;->c:Z

    .line 4
    iput-object p3, p0, Lafqw;->d:Ljava/lang/Object;

    .line 5
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lafpd;->a(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p0, Lafqw;->g:Z

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lafqw;->f:Z

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lafqw;->g:Z

    .line 10
    iget-object v0, p0, Lafqw;->b:Lafpd;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafpd;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lafpd;->a:Lafso;

    invoke-virtual {v0}, Lafso;->aH_()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lafqw;->e:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lafqw;->f:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lafqw;->g:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Laftj;->a(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lafqw;->b:Lafpd;

    invoke-virtual {v0, p1}, Lafpd;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 17
    iget-boolean v0, p0, Lafqw;->g:Z

    if-nez v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lafqw;->f:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lafqw;->b:Lafpd;

    new-instance v1, Lafrf;

    iget-object v2, p0, Lafqw;->b:Lafpd;

    iget-object v3, p0, Lafqw;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lafrf;-><init>(Lafpd;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lafpd;->a(Lafoy;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lafqw;->c:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lafqw;->b:Lafpd;

    new-instance v1, Lafrf;

    iget-object v2, p0, Lafqw;->b:Lafpd;

    iget-object v3, p0, Lafqw;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lafrf;-><init>(Lafpd;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lafpd;->a(Lafoy;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lafqw;->b:Lafpd;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafpd;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
