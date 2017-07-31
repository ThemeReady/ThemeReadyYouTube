.class final Lkry;
.super Lksr;


# instance fields
.field private synthetic b:Lkrw;


# direct methods
.method constructor <init>(Lkrw;Lksp;)V
    .locals 0

    iput-object p1, p0, Lkry;->b:Lkrw;

    invoke-direct {p0, p2}, Lksr;-><init>(Lksp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkry;->b:Lkrw;

    .line 2
    iget-object v0, v0, Lkrw;->a:Lksq;

    .line 3
    iget-object v0, v0, Lksq;->n:Lktd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lktd;->a(Landroid/os/Bundle;)V

    return-void
.end method
