.class final synthetic Lwri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwrh;

.field private b:Lqib;


# direct methods
.method constructor <init>(Lwrh;Lqib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwri;->a:Lwrh;

    iput-object p2, p0, Lwri;->b:Lqib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwri;->a:Lwrh;

    iget-object v1, p0, Lwri;->b:Lqib;

    .line 2
    iget-boolean v2, v0, Lwrh;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lwrh;->b:Lwrf;

    invoke-virtual {v0, v1}, Lwqh;->a(Lqib;)V

    .line 4
    :cond_0
    return-void
.end method
