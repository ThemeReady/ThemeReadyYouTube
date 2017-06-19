.class public final Lwjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmd;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lwmd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lwjx;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lwjx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    .line 9
    invoke-interface {v0}, Lwmd;->a()V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lwjx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    .line 17
    invoke-interface {v0, p1}, Lwmd;->a(F)V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lwjx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    .line 5
    invoke-interface {v0, p1}, Lwmd;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Lwyu;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lwjx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    .line 21
    invoke-interface {v0, p1}, Lwmd;->a(Lwyu;)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lwjx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    .line 13
    invoke-interface {v0}, Lwmd;->b()V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
