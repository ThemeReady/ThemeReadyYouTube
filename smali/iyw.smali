.class public final Liyw;
.super Ladet;
.source "SourceFile"


# instance fields
.field public final a:Lizd;

.field public final b:Lihi;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ligc;Ladeq;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ladet;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Liyw;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Lizd;

    invoke-direct {v0, p3}, Lizd;-><init>(Ladeq;)V

    iput-object v0, p0, Liyw;->a:Lizd;

    .line 6
    new-instance v0, Lihi;

    iget-object v1, p0, Liyw;->a:Lizd;

    .line 7
    iget-object v2, p2, Ligc;->h:Lqye;

    .line 9
    invoke-virtual {p2}, Ligc;->b()Lufx;

    move-result-object v3

    .line 10
    iget-object v4, p2, Ligc;->e:Loai;

    .line 11
    invoke-interface {v4}, Loai;->B()Loma;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lihi;-><init>(Lihj;Lqye;Lufx;Loma;)V

    iput-object v0, p0, Liyw;->b:Lihi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Liyw;->c:Landroid/os/Handler;

    new-instance v1, Liyz;

    invoke-direct {v1, p0}, Liyz;-><init>(Liyw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Liyw;->c:Landroid/os/Handler;

    new-instance v1, Liyx;

    invoke-direct {v1, p0, p1}, Liyx;-><init>(Liyw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Liyw;->c:Landroid/os/Handler;

    new-instance v1, Liyy;

    invoke-direct {v1, p0, p1, p2}, Liyy;-><init>(Liyw;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Liyw;->c:Landroid/os/Handler;

    new-instance v1, Liza;

    invoke-direct {v1, p0}, Liza;-><init>(Liyw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Liyw;->c:Landroid/os/Handler;

    new-instance v1, Lizb;

    invoke-direct {v1, p0}, Lizb;-><init>(Liyw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Liyw;->c:Landroid/os/Handler;

    new-instance v1, Lizc;

    invoke-direct {v1, p0}, Lizc;-><init>(Liyw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method
