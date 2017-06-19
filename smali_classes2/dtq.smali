.class final synthetic Ldtq;
.super Ljava/lang/Object;

# interfaces
.implements Lqfd;


# instance fields
.field private a:Ldtp;


# direct methods
.method constructor <init>(Ldtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtq;->a:Ldtp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldtq;->a:Ldtp;

    .line 2
    iget-object v0, v0, Ldtp;->a:Lgkr;

    invoke-interface {v0}, Lgkr;->c()Ldcm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldcm;->b(Landroid/view/MenuItem;)Z

    .line 3
    return-void
.end method
