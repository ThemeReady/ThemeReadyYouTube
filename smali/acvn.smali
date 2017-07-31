.class public final Lacvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeqb;


# instance fields
.field private a:Lafij;


# direct methods
.method public constructor <init>(Lafij;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    iput-object v0, p0, Lacvn;->a:Lafij;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laeqc;Laeqa;)Laeqv;
    .locals 8

    .prologue
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v6, Lacvo;

    invoke-direct {v6, v5}, Lacvo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    if-eqz p4, :cond_0

    new-instance v7, Lacvu;

    invoke-direct {v7, v5, p4}, Lacvu;-><init>(Ljava/util/concurrent/ExecutorService;Laeqa;)V

    .line 9
    :goto_0
    new-instance v0, Lacvq;

    iget-object v4, p0, Lacvn;->a:Lafij;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lacvq;-><init>(Ljava/lang/String;Ljava/lang/String;Laeqc;Lafij;Ljava/util/concurrent/ExecutorService;Lacvo;Lacvu;)V

    return-object v0

    .line 8
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
