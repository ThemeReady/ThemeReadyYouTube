.class final synthetic Lwpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwpm;


# direct methods
.method constructor <init>(Lwpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpp;->a:Lwpm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwpp;->a:Lwpm;

    .line 2
    iget-boolean v1, v0, Lwpm;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lwpm;->b:Lwph;

    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwph;->a(Lwfu;)V

    .line 4
    :cond_0
    return-void
.end method
