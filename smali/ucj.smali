.class public Lucj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lokt;

.field public final h:Lovb;

.field public final i:Ljava/lang/String;

.field public final j:Ludy;

.field public final k:Loyo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lokt;Ljava/lang/String;Lovb;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lucj;->a:Ljava/util/concurrent/Executor;

    .line 11
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lucj;->b:Lokt;

    .line 12
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lucj;->h:Lovb;

    .line 13
    iput-object p3, p0, Lucj;->i:Ljava/lang/String;

    .line 14
    new-instance v0, Ludy;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ludy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lucj;->j:Ludy;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lucj;->k:Loyo;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lokt;Lovb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lucj;->a:Ljava/util/concurrent/Executor;

    .line 19
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lucj;->b:Lokt;

    .line 20
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lucj;->h:Lovb;

    .line 21
    new-instance v0, Ludy;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ludy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lucj;->j:Ludy;

    .line 22
    iput-object v2, p0, Lucj;->k:Loyo;

    .line 23
    iput-object v2, p0, Lucj;->i:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lokt;Loyo;Ljava/lang/String;Lovb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lucj;->a:Ljava/util/concurrent/Executor;

    .line 3
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lucj;->b:Lokt;

    .line 4
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    iput-object v0, p0, Lucj;->k:Loyo;

    .line 5
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lucj;->i:Ljava/lang/String;

    .line 6
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lucj;->h:Lovb;

    .line 7
    new-instance v0, Ludy;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ludy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lucj;->j:Ludy;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lokt;Loyo;Lovb;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lucj;->a:Ljava/util/concurrent/Executor;

    .line 27
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lucj;->b:Lokt;

    .line 28
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    iput-object v0, p0, Lucj;->k:Loyo;

    .line 29
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lucj;->h:Lovb;

    .line 30
    new-instance v0, Ludy;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ludy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lucj;->j:Ludy;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lucj;->i:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(I)Loen;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Loen;

    invoke-direct {v0, p0}, Loen;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Luid;)Luhf;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lucj;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Luhf;->a(Ljava/util/concurrent/Executor;Luid;)Luhf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ludw;Ludq;)Luhx;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Luhx;

    iget-object v1, p0, Lucj;->b:Lokt;

    invoke-direct {v0, v1, p1, p2}, Luhx;-><init>(Lokt;Ludw;Ludq;)V

    return-object v0
.end method

.method public final a(Loeg;Luid;J)Luih;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lucj;->h:Lovb;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lucj;->h:Lovb;

    invoke-static {p1, p2, v0, p3, p4}, Luih;->a(Loeg;Luid;Lovb;J)Luih;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loep;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lucj;->i:Ljava/lang/String;

    invoke-static {v0}, Loeu;->b(Ljava/lang/String;)Loep;

    move-result-object v0

    iget-object v1, p0, Lucj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Loep;->a(Ljava/util/concurrent/Executor;)Loep;

    move-result-object v0

    return-object v0
.end method
