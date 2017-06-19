.class public final Lwwb;
.super Lucf;
.source "SourceFile"

# interfaces
.implements Lwwh;


# instance fields
.field private a:Logm;

.field private b:Luib;

.field private c:Luib;

.field private d:Luib;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lomz;Lpaw;Ljava/lang/String;Loxi;Logm;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 1
    invoke-direct/range {p0 .. p5}, Lucf;-><init>(Ljava/util/concurrent/Executor;Lomz;Lpaw;Ljava/lang/String;Loxi;)V

    .line 2
    iput-object p6, p0, Lwwb;->a:Logm;

    .line 4
    new-instance v0, Lwwd;

    invoke-direct {v0}, Lwwd;-><init>()V

    .line 5
    const/16 v1, 0x14

    .line 6
    invoke-static {v1}, Lwwb;->a(I)Logt;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v0}, Lucf;->a(Ludp;Ludj;)Luhv;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lwwb;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lucf;->d()Logv;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2, v0, v6, v7}, Lucf;->a(Logm;Luib;J)Luif;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lucf;->a(Luib;)Luhd;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0, v4, v5}, Lucf;->a(Logm;Luib;J)Luif;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lwwb;->b:Luib;

    .line 15
    new-instance v0, Lwwi;

    iget-object v1, p0, Lwwb;->k:Lpaw;

    invoke-direct {v0, v1}, Lwwi;-><init>(Lpaw;)V

    .line 16
    invoke-virtual {p0, v0, v0}, Lucf;->a(Ludp;Ludj;)Luhv;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lwwb;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lucf;->d()Logv;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v0, v6, v7}, Lucf;->a(Logm;Luib;J)Luif;

    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lucf;->a(Luib;)Luhd;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lwwb;->a:Logm;

    invoke-virtual {p0, v1, v0, v4, v5}, Lucf;->a(Logm;Luib;J)Luif;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lwwb;->c:Luib;

    .line 24
    new-instance v0, Lwwi;

    iget-object v1, p0, Lwwb;->k:Lpaw;

    invoke-direct {v0, v1}, Lwwi;-><init>(Lpaw;)V

    .line 25
    new-instance v1, Ludk;

    invoke-direct {v1}, Ludk;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lucf;->a(Ludp;Ludj;)Luhv;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lucf;->a(Luib;)Luhd;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lwwb;->d:Luib;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Logb;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    new-instance v0, Lwwe;

    invoke-direct {v0, p2}, Lwwe;-><init>(Logb;)V

    .line 33
    iget-object v1, p0, Lwwb;->b:Luib;

    invoke-interface {v1, p1, v0}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 34
    return-void
.end method

.method public final a(Lwye;Logb;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lwye;->d:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lwwb;->c:Luib;

    invoke-interface {v0, p1, p2}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 38
    return-void
.end method

.method public final b(Lwye;Logb;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Lwye;->d:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lwwb;->d:Luib;

    invoke-interface {v0, p1, p2}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 42
    return-void
.end method
