.class public abstract Laegj;
.super Laeht;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laeht;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Laegj;
.end method

.method public abstract a(I)Laegj;
.end method

.method public abstract a(Laehp;Ljava/util/concurrent/Executor;)Laegj;
.end method

.method public a(Ljava/lang/Object;)Laegj;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public abstract a(Ljava/lang/String;)Laegj;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Laegj;
.end method

.method public abstract b()Laegj;
.end method

.method public synthetic b(I)Laeht;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Laegj;->a(I)Laegj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Laehp;Ljava/util/concurrent/Executor;)Laeht;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Laegj;->a(Laehp;Ljava/util/concurrent/Executor;)Laegj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Laeht;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Laegj;->a(Ljava/lang/String;)Laegj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Laeht;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Laegj;->a(Ljava/lang/String;Ljava/lang/String;)Laegj;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Laegi;
.end method

.method public synthetic d()Laehs;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Laegj;->c()Laegi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Laeht;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Laegj;->b()Laegj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Laeht;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Laegj;->a()Laegj;

    move-result-object v0

    return-object v0
.end method
