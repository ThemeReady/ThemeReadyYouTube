.class final synthetic Lwrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwrh;

.field private b:Lqdz;


# direct methods
.method constructor <init>(Lwrh;Lqdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrl;->a:Lwrh;

    iput-object p2, p0, Lwrl;->b:Lqdz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwrl;->a:Lwrh;

    iget-object v1, p0, Lwrl;->b:Lqdz;

    .line 2
    iget-boolean v2, v0, Lwrh;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lwrh;->b:Lwrf;

    iput-object v1, v2, Lwrf;->y:Lqdz;

    .line 4
    iget-object v1, v0, Lwrh;->b:Lwrf;

    .line 5
    invoke-virtual {v1}, Lwrf;->v()V

    .line 6
    iget-object v1, v0, Lwrh;->b:Lwrf;

    new-instance v2, Lwgs;

    iget-object v0, v0, Lwrh;->b:Lwrf;

    iget-object v0, v0, Lwrf;->y:Lqdz;

    .line 7
    iget-object v0, v0, Lqdz;->c:Lxya;

    .line 8
    invoke-direct {v2, v0}, Lwgs;-><init>(Lxya;)V

    .line 10
    iput-object v2, v1, Lwrf;->f:Lwgs;

    .line 11
    :cond_0
    return-void
.end method
