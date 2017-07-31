.class final synthetic Lwqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqs;

.field private b:Lqib;


# direct methods
.method constructor <init>(Lwqs;Lqib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqt;->a:Lwqs;

    iput-object p2, p0, Lwqt;->b:Lqib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwqt;->a:Lwqs;

    iget-object v1, p0, Lwqt;->b:Lqib;

    .line 2
    iget-boolean v2, v0, Lwqs;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lwqs;->d:Lwqn;

    invoke-virtual {v0, v1}, Lwqn;->a(Lqib;)V

    .line 4
    :cond_0
    return-void
.end method
