.class final Lkri;
.super Lksb;


# instance fields
.field private synthetic b:Lkrg;


# direct methods
.method constructor <init>(Lkrg;Lkrz;)V
    .locals 0

    iput-object p1, p0, Lkri;->b:Lkrg;

    invoke-direct {p0, p2}, Lksb;-><init>(Lkrz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkri;->b:Lkrg;

    .line 2
    iget-object v0, v0, Lkrg;->a:Lksa;

    .line 3
    iget-object v0, v0, Lksa;->n:Lksn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lksn;->a(Landroid/os/Bundle;)V

    return-void
.end method
