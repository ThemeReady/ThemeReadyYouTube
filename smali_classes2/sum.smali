.class final synthetic Lsum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsuk;


# direct methods
.method constructor <init>(Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsum;->a:Lsuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsum;->a:Lsuk;

    .line 2
    iget-object v1, v0, Lsuk;->b:Lojh;

    new-instance v2, Lvnp;

    iget v0, v0, Lsuk;->h:I

    invoke-direct {v2, v0}, Lvnp;-><init>(I)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
