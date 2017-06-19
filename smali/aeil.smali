.class public abstract Laeil;
.super Laegg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laegg;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Laefw;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Laege;
.end method

.method public final synthetic a(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;)Laeht;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Laegg;->b(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;)Laegj;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laeli;
.end method

.method public final b(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;)Laegj;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Laelj;

    invoke-direct {v0, p1, p2, p3, p0}, Laelj;-><init>(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;Laeil;)V

    return-object v0
.end method
