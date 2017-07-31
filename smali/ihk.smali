.class public abstract Lihk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luil;

.field private b:Lodx;

.field private synthetic c:Lihi;


# direct methods
.method constructor <init>(Lihi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihk;->c:Lihi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lihk;->b:Lodx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lihk;->b:Lodx;

    .line 4
    iput-object v2, v0, Lodx;->a:Lodv;

    .line 5
    iput-object v2, p0, Lihk;->b:Lodx;

    .line 6
    :cond_0
    iget-object v0, p0, Lihk;->a:Luil;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lihk;->a:Luil;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Luil;->a:Z

    .line 9
    iput-object v2, p0, Lihk;->a:Luil;

    .line 10
    :cond_1
    return-void
.end method

.method final a(Laawo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    invoke-static {p1}, Labmy;->d(Laawo;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v1, p0, Lihk;->c:Lihi;

    .line 15
    iget-object v0, v1, Lihi;->e:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Laddu;->a:Laddu;

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lihi;->a(Laddu;)V

    .line 25
    :goto_1
    return-void

    .line 16
    :cond_0
    sget-object v0, Laddu;->b:Laddu;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lihm;

    iget-object v2, p0, Lihk;->c:Lihi;

    invoke-direct {v1, v2, p2}, Lihm;-><init>(Lihi;Ljava/lang/String;)V

    invoke-static {v1}, Lodx;->a(Lodv;)Lodx;

    move-result-object v1

    iput-object v1, p0, Lihk;->b:Lodx;

    .line 20
    iget-object v1, p0, Lihk;->c:Lihi;

    .line 21
    iget-object v1, v1, Lihi;->d:Lufx;

    .line 22
    iget-object v2, p0, Lihk;->c:Lihi;

    .line 23
    iget-object v2, v2, Lihi;->a:Landroid/os/Handler;

    .line 24
    iget-object v3, p0, Lihk;->b:Lodx;

    invoke-static {v2, v3}, Loea;->a(Landroid/os/Handler;Lodv;)Loea;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lufx;->c(Landroid/net/Uri;Lodv;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
