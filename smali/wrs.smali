.class final synthetic Lwrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwrr;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lwrr;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrs;->a:Lwrr;

    iput-object p2, p0, Lwrs;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwrs;->a:Lwrr;

    iget-object v1, p0, Lwrs;->b:Landroid/os/Handler;

    .line 2
    iget-object v2, v0, Lwrr;->a:Lwrn;

    iget-object v0, v0, Lwrr;->a:Lwrn;

    .line 3
    iget-object v0, v0, Lwrn;->d:Luim;

    .line 5
    invoke-virtual {v2, v1, v0}, Lwrn;->a(Landroid/os/Handler;Luim;)V

    .line 6
    return-void
.end method
