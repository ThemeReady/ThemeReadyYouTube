.class final synthetic Lwqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqb;

.field private b:Lqkb;


# direct methods
.method constructor <init>(Lwqb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqc;->a:Lwqb;

    iput-object p2, p0, Lwqc;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwqc;->a:Lwqb;

    iget-object v1, p0, Lwqc;->b:Lqkb;

    .line 2
    iget-boolean v2, v0, Lwqb;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lwqb;->b:Lwpz;

    invoke-virtual {v0, v1}, Lwpb;->a(Lqkb;)V

    .line 4
    :cond_0
    return-void
.end method
