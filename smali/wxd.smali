.class final Lwxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxm;


# instance fields
.field private synthetic a:Lwxa;


# direct methods
.method constructor <init>(Lwxa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwxd;->a:Lwxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwxd;->a:Lwxa;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwxa;->a(Z)V

    .line 4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lwxd;->a:Lwxa;

    .line 17
    iget-object v0, v0, Lwxa;->j:Lodv;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lwxd;->a:Lwxa;

    .line 20
    iget-object v0, v0, Lwxa;->j:Lodv;

    .line 21
    invoke-interface {v0, v1, p1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lwxd;->a:Lwxa;

    .line 23
    iput-object v1, v0, Lwxa;->j:Lodv;

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lwzk;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lwxd;->a:Lwxa;

    .line 9
    iput-object p1, v0, Lwxa;->h:Lwzk;

    .line 10
    iget-object v0, p0, Lwxd;->a:Lwxa;

    .line 11
    iget-object v0, v0, Lwxa;->a:Lohb;

    .line 12
    new-instance v1, Lvoe;

    iget-object v2, p0, Lwxd;->a:Lwxa;

    .line 13
    iget-object v2, v2, Lwxa;->h:Lwzk;

    .line 14
    invoke-direct {v1, v2}, Lvoe;-><init>(Lwzk;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lwxd;->a:Lwxa;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwxa;->a(Z)V

    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lwxd;->a:Lwxa;

    .line 26
    iget-object v0, v0, Lwxa;->j:Lodv;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lwxd;->a:Lwxa;

    .line 29
    iget-object v0, v0, Lwxa;->j:Lodv;

    .line 30
    invoke-interface {v0, v1, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 31
    iget-object v0, p0, Lwxd;->a:Lwxa;

    .line 32
    iput-object v1, v0, Lwxa;->j:Lodv;

    .line 33
    :cond_0
    return-void
.end method
