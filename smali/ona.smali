.class public final Lona;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loll;


# instance fields
.field private a:Looh;


# direct methods
.method public constructor <init>(Looh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lona;->a:Looh;

    .line 3
    return-void
.end method

.method private static a(Lolq;)Lolq;
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p0}, Lolq;->a()Lokt;

    move-result-object v0

    instance-of v0, v0, Lomy;

    invoke-static {v0}, Ladga;->a(Z)V

    .line 10
    invoke-virtual {p0}, Lolq;->a()Lokt;

    move-result-object v0

    check-cast v0, Lomy;

    .line 11
    iget-object v0, v0, Lomy;->a:Lonq;

    .line 13
    invoke-virtual {p0}, Lolq;->b()Loln;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lolq;->c()Lolm;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lolq;->d()Lolp;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lolq;->a(Lokt;Loln;Lolm;Lolp;)Lolq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lavo;Lolq;)Lolk;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lona;->a:Looh;

    invoke-static {p2}, Lona;->a(Lolq;)Lolq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Looh;->a(Lavo;Lolq;)Lolk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lavo;Lolq;ILjava/util/concurrent/Executor;Lolo;)Lolk;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lona;->a:Looh;

    .line 6
    invoke-static {p2}, Lona;->a(Lolq;)Lolq;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Looh;->a(Lavo;Lolq;ILjava/util/concurrent/Executor;Lolo;)Lolk;

    move-result-object v0

    return-object v0
.end method
