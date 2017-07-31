.class final synthetic Liwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Livx;

.field private b:Z


# direct methods
.method constructor <init>(Livx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwd;->a:Livx;

    iput-boolean p2, p0, Liwd;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liwd;->a:Livx;

    iget-boolean v1, p0, Liwd;->b:Z

    .line 2
    iget-object v2, v0, Livx;->a:Livv;

    invoke-virtual {v2}, Livv;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Livx;->a:Livv;

    .line 4
    iget-object v0, v0, Livv;->r:Liot;

    .line 6
    iput-boolean v1, v0, Liot;->c:Z

    .line 7
    iget-object v2, v0, Liot;->a:Liou;

    invoke-interface {v2, v1}, Liou;->a(Z)V

    .line 8
    iget-boolean v2, v0, Liot;->d:Z

    if-eqz v2, :cond_0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Liot;->e:Losg;

    .line 12
    sget-object v2, Losh;->c:Losh;

    invoke-virtual {v1, v2}, Losg;->a(Losh;)V

    .line 13
    invoke-virtual {v0}, Liot;->a()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Liot;->e:Losg;

    .line 15
    sget-object v1, Losh;->d:Losh;

    invoke-virtual {v0, v1}, Losg;->a(Losh;)V

    goto :goto_0
.end method
