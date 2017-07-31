.class public final Lwlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwng;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lwng;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lwlc;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lwlc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    .line 21
    invoke-interface {v0, p1}, Lwng;->a(Ljava/util/List;)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Lwnh;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lwlc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    .line 5
    invoke-interface {v0, p1}, Lwng;->a(Lwnh;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Lwzk;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lwlc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    .line 17
    invoke-interface {v0, p1}, Lwng;->a(Lwzk;)V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final c_(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lwlc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    .line 9
    invoke-interface {v0, p1}, Lwng;->c_(Z)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lwlc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    .line 13
    invoke-interface {v0, p1}, Lwng;->e(Z)V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
