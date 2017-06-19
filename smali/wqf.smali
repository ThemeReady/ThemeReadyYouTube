.class final synthetic Lwqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqb;

.field private b:Lqfz;


# direct methods
.method constructor <init>(Lwqb;Lqfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqf;->a:Lwqb;

    iput-object p2, p0, Lwqf;->b:Lqfz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwqf;->a:Lwqb;

    iget-object v1, p0, Lwqf;->b:Lqfz;

    .line 2
    iget-boolean v2, v0, Lwqb;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lwqb;->b:Lwpz;

    iput-object v1, v2, Lwpz;->y:Lqfz;

    .line 4
    iget-object v1, v0, Lwqb;->b:Lwpz;

    .line 5
    invoke-virtual {v1}, Lwpz;->v()V

    .line 6
    iget-object v1, v0, Lwqb;->b:Lwpz;

    new-instance v2, Lwfn;

    iget-object v0, v0, Lwqb;->b:Lwpz;

    iget-object v0, v0, Lwpz;->y:Lqfz;

    .line 7
    iget-object v0, v0, Lqfz;->c:Lxvx;

    .line 8
    invoke-direct {v2, v0}, Lwfn;-><init>(Lxvx;)V

    .line 10
    iput-object v2, v1, Lwpz;->f:Lwfn;

    .line 11
    :cond_0
    return-void
.end method
