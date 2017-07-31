.class final Ltiq;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltiq;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltiq;->a:Lthm;

    .line 4
    invoke-virtual {v0}, Lthm;->g()Lzvu;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    iget-object v1, v0, Lzvu;->x:Lxkx;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lzvu;->x:Lxkx;

    iget v0, v0, Lxkx;->a:I

    .line 9
    :goto_0
    iget-object v1, p0, Ltiq;->a:Lthm;

    .line 10
    iget-object v1, v1, Lthm;->d:Loai;

    .line 11
    invoke-interface {v1}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ltnv;->a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 13
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
