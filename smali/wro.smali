.class final synthetic Lwro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwrn;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lwrn;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwro;->a:Lwrn;

    iput-object p2, p0, Lwro;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwro;->a:Lwrn;

    iget-object v1, p0, Lwro;->b:Landroid/os/Handler;

    .line 2
    iget-object v2, v0, Lwrn;->d:Luim;

    invoke-virtual {v0, v1, v2}, Lwrn;->a(Landroid/os/Handler;Luim;)V

    .line 3
    return-void
.end method
