.class public final Lackw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laclh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 19
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lackw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Luim;

    invoke-direct {v0}, Luim;-><init>()V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luim;->onResponse(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Lacli;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Ljava/util/Collection;Luin;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lacnn;->a:Lacnn;

    invoke-interface {p2, v0}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final b(Lacli;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b(Ljava/util/Collection;Luin;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lacnn;->a:Lacnn;

    invoke-interface {p2, v0}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lacnm;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method
