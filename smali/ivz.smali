.class final synthetic Livz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Livx;


# direct methods
.method constructor <init>(Livx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->a:Livx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Livz;->a:Livx;

    .line 2
    iget-object v1, v0, Livx;->a:Livv;

    invoke-virtual {v1}, Livv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Livx;->a:Livv;

    .line 4
    iget-object v0, v0, Livv;->r:Liot;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liot;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
