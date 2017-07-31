.class public final Lwxh;
.super Lucj;
.source "SourceFile"

# interfaces
.implements Lwxn;


# instance fields
.field private a:Loeg;

.field private b:Luid;

.field private c:Luid;

.field private d:Luid;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lokt;Loyo;Ljava/lang/String;Lovb;Loeg;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 1
    invoke-direct/range {p0 .. p5}, Lucj;-><init>(Ljava/util/concurrent/Executor;Lokt;Loyo;Ljava/lang/String;Lovb;)V

    .line 2
    iput-object p6, p0, Lwxh;->a:Loeg;

    .line 4
    new-instance v0, Lwxj;

    invoke-direct {v0}, Lwxj;-><init>()V

    .line 5
    const/16 v1, 0x14

    .line 6
    invoke-static {v1}, Lwxh;->a(I)Loen;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v0}, Lucj;->a(Ludw;Ludq;)Luhx;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lwxh;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lucj;->d()Loep;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2, v0, v6, v7}, Lucj;->a(Loeg;Luid;J)Luih;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lucj;->a(Luid;)Luhf;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0, v4, v5}, Lucj;->a(Loeg;Luid;J)Luih;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lwxh;->b:Luid;

    .line 15
    new-instance v0, Lwxo;

    iget-object v1, p0, Lwxh;->k:Loyo;

    invoke-direct {v0, v1}, Lwxo;-><init>(Loyo;)V

    .line 16
    invoke-virtual {p0, v0, v0}, Lucj;->a(Ludw;Ludq;)Luhx;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lwxh;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lucj;->d()Loep;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v0, v6, v7}, Lucj;->a(Loeg;Luid;J)Luih;

    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lucj;->a(Luid;)Luhf;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lwxh;->a:Loeg;

    invoke-virtual {p0, v1, v0, v4, v5}, Lucj;->a(Loeg;Luid;J)Luih;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lwxh;->c:Luid;

    .line 24
    new-instance v0, Lwxo;

    iget-object v1, p0, Lwxh;->k:Loyo;

    invoke-direct {v0, v1}, Lwxo;-><init>(Loyo;)V

    .line 25
    new-instance v1, Ludr;

    invoke-direct {v1}, Ludr;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lucj;->a(Ludw;Ludq;)Luhx;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lucj;->a(Luid;)Luhf;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lwxh;->d:Luid;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lodv;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    new-instance v0, Lwxk;

    invoke-direct {v0, p2}, Lwxk;-><init>(Lodv;)V

    .line 33
    iget-object v1, p0, Lwxh;->b:Luid;

    invoke-interface {v1, p1, v0}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 34
    return-void
.end method

.method public final a(Lwzk;Lodv;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lwzk;->d:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lwxh;->c:Luid;

    invoke-interface {v0, p1, p2}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 38
    return-void
.end method

.method public final b(Lwzk;Lodv;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Lwzk;->d:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lwxh;->d:Luid;

    invoke-interface {v0, p1, p2}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 42
    return-void
.end method
