.class final Lfsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcq;


# instance fields
.field private synthetic a:Lfsl;


# direct methods
.method constructor <init>(Lfsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsn;->a:Lfsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lfsn;->a:Lfsl;

    .line 12
    iget v0, v0, Lfsl;->e:I

    .line 13
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lfsn;->a:Lfsl;

    iget-object v1, p0, Lfsn;->a:Lfsl;

    .line 15
    iget v1, v1, Lfsl;->e:I

    .line 18
    iget-object v0, v0, Lfsl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcz;

    invoke-interface {v0, v1}, Ldcz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lfsn;->a:Lfsl;

    .line 23
    iget-object v0, v0, Lfsl;->a:Loui;

    .line 24
    invoke-virtual {v0, p1, v3}, Lotl;->b(IZ)V

    .line 25
    iget-object v0, p0, Lfsn;->a:Lfsl;

    .line 26
    invoke-virtual {v0, p1, v3}, Lfsl;->a(IZ)V

    .line 27
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfsn;->a:Lfsl;

    .line 3
    iget-object v0, v0, Lfsl;->a:Loui;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Loui;->a(IFZ)V

    .line 5
    iget-object v0, p0, Lfsn;->a:Lfsl;

    .line 7
    iget-object v0, v0, Lfsl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcz;

    .line 8
    invoke-interface {v0, p2}, Ldcz;->a(F)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfsn;->a:Lfsl;

    .line 30
    iget-object v0, v0, Lfsl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcz;

    .line 31
    invoke-interface {v0, p1}, Ldcz;->b(I)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
