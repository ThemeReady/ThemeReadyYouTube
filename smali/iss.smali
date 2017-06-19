.class final synthetic Liss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lism;

.field private b:Z


# direct methods
.method constructor <init>(Lism;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liss;->a:Lism;

    iput-boolean p2, p0, Liss;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liss;->a:Lism;

    iget-boolean v1, p0, Liss;->b:Z

    .line 2
    iget-object v2, v0, Lism;->a:Lisk;

    invoke-virtual {v2}, Lisk;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lism;->a:Lisk;

    .line 4
    iget-object v0, v0, Lisk;->r:Lilm;

    .line 6
    iput-boolean v1, v0, Lilm;->c:Z

    .line 7
    iget-object v2, v0, Lilm;->a:Liln;

    invoke-interface {v2, v1}, Liln;->a(Z)V

    .line 8
    iget-boolean v2, v0, Lilm;->d:Z

    if-eqz v2, :cond_0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lilm;->e:Louo;

    .line 12
    sget-object v2, Loup;->c:Loup;

    invoke-virtual {v1, v2}, Louo;->a(Loup;)V

    .line 13
    invoke-virtual {v0}, Lilm;->a()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lilm;->e:Louo;

    .line 15
    sget-object v1, Loup;->d:Loup;

    invoke-virtual {v0, v1}, Louo;->a(Loup;)V

    goto :goto_0
.end method
