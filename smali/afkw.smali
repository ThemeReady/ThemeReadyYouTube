.class public abstract Lafkw;
.super Lafir;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafir;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lafih;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lafip;
.end method

.method public final synthetic a(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;)Lafke;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lafir;->b(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;)Lafiu;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lafnt;
.end method

.method public final b(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;)Lafiu;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lafnu;

    invoke-direct {v0, p1, p2, p3, p0}, Lafnu;-><init>(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;Lafkw;)V

    return-object v0
.end method
