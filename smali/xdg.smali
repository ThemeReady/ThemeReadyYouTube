.class public final Lxdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcr;


# instance fields
.field public a:Lxcu;

.field private volatile b:Z

.field private synthetic c:Lxcv;


# direct methods
.method public constructor <init>(Lxcv;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lxdg;->c:Lxcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdg;->b:Z

    .line 4
    iget-object v0, p1, Lxcv;->c:Loxi;

    .line 5
    invoke-interface {v0}, Loxi;->b()J

    .line 6
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lxdg;->c:Lxcv;

    .line 33
    iget-object v0, v0, Lxcv;->e:Lxdg;

    .line 34
    if-eq v0, p0, :cond_0

    .line 35
    new-instance v0, Lxdh;

    invoke-direct {v0}, Lxdh;-><init>()V

    throw v0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lxdg;->b()V

    .line 8
    iget-object v0, p0, Lxdg;->a:Lxcu;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lxdg;->a:Lxcu;

    .line 10
    invoke-direct {p0}, Lxdg;->b()V

    .line 11
    iget-boolean v1, p0, Lxdg;->b:Z

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxdg;->b:Z

    .line 13
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcu;

    iput-object v0, p0, Lxdg;->a:Lxcu;

    .line 14
    iget-object v0, p0, Lxdg;->c:Lxcv;

    .line 15
    iget-object v0, v0, Lxcv;->a:Lxda;

    .line 16
    invoke-interface {v0}, Lxda;->F()V

    .line 17
    :cond_0
    iget-object v0, p0, Lxdg;->c:Lxcv;

    .line 19
    iget-object v1, v0, Lxcv;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lxcz;

    invoke-direct {v2, v0, p0}, Lxcz;-><init>(Lxcv;Lxdg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lxdg;->c:Lxcv;

    .line 21
    const/4 v1, 0x0

    iput-object v1, v0, Lxcv;->e:Lxdg;

    .line 22
    iget-object v0, p0, Lxdg;->c:Lxcv;

    .line 23
    invoke-virtual {v0}, Lxcv;->b()V

    .line 24
    return-void
.end method

.method public final a(Lqkb;Ljava/lang/String;Lxcu;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lxdg;->b()V

    .line 26
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcu;

    iput-object v0, p0, Lxdg;->a:Lxcu;

    .line 27
    iget-object v0, p0, Lxdg;->c:Lxcv;

    .line 28
    iget-object v0, v0, Lxcv;->a:Lxda;

    .line 29
    invoke-interface {v0, p1, p2}, Lxda;->a(Lqkb;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdg;->b:Z

    .line 31
    return-void
.end method
