.class public final Lacok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladnx;


# instance fields
.field private a:Laefy;


# direct methods
.method public constructor <init>(Laefy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefy;

    iput-object v0, p0, Lacok;->a:Laefy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;)Lador;
    .locals 8

    .prologue
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v6, Lacol;

    invoke-direct {v6, v5}, Lacol;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    if-eqz p4, :cond_0

    new-instance v7, Lacor;

    invoke-direct {v7, v5, p4}, Lacor;-><init>(Ljava/util/concurrent/ExecutorService;Ladnw;)V

    .line 9
    :goto_0
    new-instance v0, Lacon;

    iget-object v4, p0, Lacok;->a:Laefy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lacon;-><init>(Ljava/lang/String;Ljava/lang/String;Ladny;Laefy;Ljava/util/concurrent/ExecutorService;Lacol;Lacor;)V

    return-object v0

    .line 8
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
