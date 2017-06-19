.class final synthetic Lgkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgko;


# direct methods
.method constructor <init>(Lgko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkp;->a:Lgko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgkp;->a:Lgko;

    .line 2
    iget-object v1, v0, Lgko;->c:Lgjq;

    iget-object v0, v0, Lgko;->d:Lgjw;

    invoke-virtual {v1, v0}, Lgjq;->b(Lgjw;)V

    .line 3
    return-void
.end method
