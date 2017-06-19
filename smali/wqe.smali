.class final synthetic Lwqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqb;


# direct methods
.method constructor <init>(Lwqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->a:Lwqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwqe;->a:Lwqb;

    .line 2
    iget-boolean v1, v0, Lwqb;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lwqb;->b:Lwpz;

    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwpb;->a(Lwfu;)V

    .line 4
    :cond_0
    return-void
.end method
