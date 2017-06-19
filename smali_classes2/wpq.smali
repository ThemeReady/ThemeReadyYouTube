.class final synthetic Lwpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwpm;

.field private b:Lqfz;


# direct methods
.method constructor <init>(Lwpm;Lqfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpq;->a:Lwpm;

    iput-object p2, p0, Lwpq;->b:Lqfz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lwpq;->a:Lwpm;

    iget-object v1, p0, Lwpq;->b:Lqfz;

    .line 2
    iget-boolean v2, v0, Lwpm;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lwpm;->b:Lwph;

    .line 5
    iget-object v3, v2, Lwph;->l:Lwqz;

    invoke-interface {v3, v1}, Lwqz;->a(Lqfz;)V

    .line 6
    iput-object v1, v2, Lwph;->f:Lqfz;

    .line 7
    iget-object v1, v0, Lwpm;->b:Lwph;

    new-instance v2, Lwfn;

    iget-object v0, v0, Lwpm;->b:Lwph;

    iget-object v0, v0, Lwph;->f:Lqfz;

    .line 8
    iget-object v0, v0, Lqfz;->c:Lxvx;

    .line 9
    invoke-direct {v2, v0}, Lwfn;-><init>(Lxvx;)V

    .line 11
    iput-object v2, v1, Lwph;->k:Lwfn;

    .line 12
    :cond_0
    return-void
.end method
