.class final synthetic Lisv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lism;


# direct methods
.method constructor <init>(Lism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisv;->a:Lism;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lisv;->a:Lism;

    .line 2
    iget-object v1, v0, Lism;->a:Lisk;

    invoke-virtual {v1}, Lisk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lism;->a:Lisk;

    .line 4
    iget-object v0, v0, Lisk;->r:Lilm;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lilm;->f:Z

    .line 7
    invoke-virtual {v0}, Lilm;->a()V

    .line 8
    :cond_0
    return-void
.end method
