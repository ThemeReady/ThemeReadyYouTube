.class public final Livh;
.super Lacxq;
.source "SourceFile"


# instance fields
.field public final a:Livo;

.field public final b:Lieg;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lida;Lacxn;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lacxq;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Livh;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Livo;

    invoke-direct {v0, p3}, Livo;-><init>(Lacxn;)V

    iput-object v0, p0, Livh;->a:Livo;

    .line 6
    new-instance v0, Lieg;

    iget-object v1, p0, Livh;->a:Livo;

    .line 7
    iget-object v2, p2, Lida;->h:Lqzt;

    .line 9
    invoke-virtual {p2}, Lida;->b()Lufq;

    move-result-object v3

    .line 10
    iget-object v4, p2, Lida;->e:Loco;

    .line 11
    invoke-interface {v4}, Loco;->B()Loog;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lieg;-><init>(Lieh;Lqzt;Lufq;Loog;)V

    iput-object v0, p0, Livh;->b:Lieg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Livh;->c:Landroid/os/Handler;

    new-instance v1, Livk;

    invoke-direct {v1, p0}, Livk;-><init>(Livh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Livh;->c:Landroid/os/Handler;

    new-instance v1, Livi;

    invoke-direct {v1, p0, p1}, Livi;-><init>(Livh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Livh;->c:Landroid/os/Handler;

    new-instance v1, Livj;

    invoke-direct {v1, p0, p1, p2}, Livj;-><init>(Livh;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Livh;->c:Landroid/os/Handler;

    new-instance v1, Livl;

    invoke-direct {v1, p0}, Livl;-><init>(Livh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Livh;->c:Landroid/os/Handler;

    new-instance v1, Livm;

    invoke-direct {v1, p0}, Livm;-><init>(Livh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Livh;->c:Landroid/os/Handler;

    new-instance v1, Livn;

    invoke-direct {v1, p0}, Livn;-><init>(Livh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method
