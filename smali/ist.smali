.class final synthetic List;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lism;


# direct methods
.method constructor <init>(Lism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, List;->a:Lism;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, List;->a:Lism;

    .line 2
    iget-object v1, v0, Lism;->a:Lisk;

    invoke-virtual {v1}, Lisk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lism;->a:Lisk;

    .line 4
    iget-object v0, v0, Lisk;->r:Lilm;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lilm;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
