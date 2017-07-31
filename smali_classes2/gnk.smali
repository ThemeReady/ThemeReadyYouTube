.class final synthetic Lgnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgnj;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lgnj;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnk;->a:Lgnj;

    iput p2, p0, Lgnk;->b:I

    iput-boolean p3, p0, Lgnk;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgnk;->a:Lgnj;

    iget v1, p0, Lgnk;->b:I

    iget-boolean v2, p0, Lgnk;->c:Z

    .line 2
    iget-object v3, v0, Lgnj;->c:Lgni;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lgnj;->c:Lgni;

    invoke-virtual {v3, v1, v2}, Lgni;->a(IZ)V

    .line 4
    iget-object v1, v0, Lgnj;->d:Lhwr;

    invoke-interface {v1}, Lhwr;->a()V

    .line 5
    iget-object v1, v0, Lgnj;->e:Lgnv;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lgnj;->e:Lgnv;

    invoke-interface {v1}, Lgnv;->a()V

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lgnj;->e:Lgnv;

    .line 8
    :cond_0
    return-void
.end method
