.class public final Lieg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lieh;

.field public final c:Lqzt;

.field public final d:Lufq;

.field public final e:Loog;

.field public f:Liei;


# direct methods
.method public constructor <init>(Lieh;Lqzt;Lufq;Loog;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieh;

    iput-object v0, p0, Lieg;->b:Lieh;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lieg;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lieg;->c:Lqzt;

    .line 5
    iput-object p3, p0, Lieg;->d:Lufq;

    .line 6
    iput-object p4, p0, Lieg;->e:Loog;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lieg;->f:Liei;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lieg;->f:Liei;

    invoke-virtual {v0}, Liei;->a()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lieg;->f:Liei;

    .line 11
    return-void
.end method

.method public final a(Lacws;)V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Lieg;->a()V

    .line 15
    iget-object v0, p0, Lieg;->b:Lieh;

    invoke-virtual {p1}, Lacws;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lieg;->c()Z

    move-result v2

    invoke-virtual {p0}, Lieg;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lieh;->a(Ljava/lang/String;ZZ)V

    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lieg;->f:Liei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lieg;->f:Liei;

    invoke-virtual {v0}, Liei;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lieg;->f:Liei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lieg;->f:Liei;

    invoke-virtual {v0}, Liei;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
