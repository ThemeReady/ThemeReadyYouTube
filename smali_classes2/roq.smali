.class final synthetic Lroq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrop;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lrop;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroq;->a:Lrop;

    iput-boolean p2, p0, Lroq;->b:Z

    iput-boolean p3, p0, Lroq;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lroq;->a:Lrop;

    iget-boolean v1, p0, Lroq;->b:Z

    iget-boolean v2, p0, Lroq;->c:Z

    .line 2
    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lrop;->a:Lrok;

    .line 4
    iget-object v1, v1, Lrok;->c:Lrsn;

    .line 5
    iget-object v2, v0, Lrop;->a:Lrok;

    .line 6
    iget v2, v2, Lrok;->k:I

    .line 7
    invoke-interface {v1, v2}, Lrsn;->a(I)V

    .line 8
    iget-object v1, v0, Lrop;->a:Lrok;

    .line 9
    iget-object v1, v1, Lrok;->b:Lrsg;

    .line 10
    iget-object v0, v0, Lrop;->a:Lrok;

    .line 11
    iget v0, v0, Lrok;->j:I

    .line 12
    invoke-virtual {v1, v0}, Lrsg;->a(I)V

    .line 24
    :goto_0
    return-void

    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, v0, Lrop;->a:Lrok;

    .line 15
    iget-object v1, v1, Lrok;->b:Lrsg;

    .line 16
    iget-object v2, v0, Lrop;->a:Lrok;

    .line 17
    iget v2, v2, Lrok;->j:I

    .line 18
    invoke-virtual {v1, v2}, Lrsg;->a(I)V

    .line 19
    :cond_1
    iget-object v1, v0, Lrop;->a:Lrok;

    .line 20
    iget-object v1, v1, Lrok;->c:Lrsn;

    .line 21
    iget-object v0, v0, Lrop;->a:Lrok;

    .line 22
    iget v0, v0, Lrok;->k:I

    .line 23
    invoke-interface {v1, v0}, Lrsn;->a(I)V

    goto :goto_0
.end method
