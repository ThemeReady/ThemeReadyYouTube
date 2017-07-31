.class public final Lwuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lugr;

.field private b:Loma;

.field private c:Luco;

.field private d:Ladgk;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lwul;


# direct methods
.method public constructor <init>(Lugr;Loma;Luco;Ladgk;Ljava/util/concurrent/Executor;Lwul;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugr;

    iput-object v0, p0, Lwuk;->a:Lugr;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lwuk;->b:Loma;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Lwuk;->c:Luco;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lwuk;->d:Ladgk;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwuk;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwul;

    iput-object v0, p0, Lwuk;->f:Lwul;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lwui;
    .locals 9

    .prologue
    .line 9
    new-instance v0, Lwui;

    iget-object v1, p0, Lwuk;->a:Lugr;

    iget-object v2, p0, Lwuk;->b:Loma;

    iget-object v3, p0, Lwuk;->c:Luco;

    iget-object v4, p0, Lwuk;->d:Ladgk;

    iget-object v7, p0, Lwuk;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lwuk;->f:Lwul;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lwui;-><init>(Lugr;Loma;Luco;Ladgk;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwul;)V

    .line 10
    return-object v0
.end method
