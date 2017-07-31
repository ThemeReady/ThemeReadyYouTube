.class final synthetic Lgmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgmt;


# direct methods
.method constructor <init>(Lgmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmu;->a:Lgmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgmu;->a:Lgmt;

    .line 2
    iget-object v1, v0, Lgmt;->c:Lglv;

    iget-object v0, v0, Lgmt;->d:Lgmb;

    invoke-virtual {v1, v0}, Lglv;->b(Lgmb;)V

    .line 3
    return-void
.end method
