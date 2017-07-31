.class final synthetic Lwlx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwlr;


# direct methods
.method constructor <init>(Lwlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlx;->a:Lwlr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lwlx;->a:Lwlr;

    .line 3
    iput-boolean v2, v0, Lwlr;->g:Z

    .line 4
    iget-object v1, v0, Lwlr;->a:Lwlp;

    invoke-interface {v1}, Lwlp;->a()V

    .line 5
    iget-object v1, v0, Lwlr;->f:Lwly;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lwlr;->f:Lwly;

    invoke-interface {v0, v2}, Lwly;->a(Z)V

    .line 7
    :cond_0
    return-void
.end method
