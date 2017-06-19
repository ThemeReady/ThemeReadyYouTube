.class public final Laept;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Laemz;


# static fields
.field public static final serialVersionUID:J = 0xdcfadb4b3205d9dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laemz;)Z
    .locals 2

    .prologue
    .line 3
    :cond_0
    invoke-virtual {p0}, Laept;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemz;

    .line 4
    sget-object v1, Laepu;->a:Laepu;

    if-ne v0, v1, :cond_2

    .line 5
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Laemz;->aD_()V

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p1}, Laept;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aD_()V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Laept;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemz;

    .line 12
    sget-object v1, Laepu;->a:Laepu;

    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Laepu;->a:Laepu;

    invoke-virtual {p0, v0}, Laept;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemz;

    .line 14
    if-eqz v0, :cond_0

    sget-object v1, Laepu;->a:Laepu;

    if-eq v0, v1, :cond_0

    .line 15
    invoke-interface {v0}, Laemz;->aD_()V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Laept;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laepu;->a:Laepu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
