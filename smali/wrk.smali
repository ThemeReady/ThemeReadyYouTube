.class final synthetic Lwrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwrh;


# direct methods
.method constructor <init>(Lwrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrk;->a:Lwrh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwrk;->a:Lwrh;

    .line 2
    iget-boolean v1, v0, Lwrh;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lwrh;->b:Lwrf;

    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v1}, Lwqh;->a(Lwgz;)V

    .line 4
    :cond_0
    return-void
.end method
