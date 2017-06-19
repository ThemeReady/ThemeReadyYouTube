.class public Lucf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lomz;

.field public final h:Loxi;

.field public final i:Ljava/lang/String;

.field public final j:Ludr;

.field public final k:Lpaw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lomz;Ljava/lang/String;Loxi;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lucf;->a:Ljava/util/concurrent/Executor;

    .line 11
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iput-object v0, p0, Lucf;->b:Lomz;

    .line 12
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lucf;->h:Loxi;

    .line 13
    iput-object p3, p0, Lucf;->i:Ljava/lang/String;

    .line 14
    new-instance v0, Ludr;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ludr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lucf;->j:Ludr;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lucf;->k:Lpaw;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lomz;Loxi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lucf;->a:Ljava/util/concurrent/Executor;

    .line 19
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iput-object v0, p0, Lucf;->b:Lomz;

    .line 20
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lucf;->h:Loxi;

    .line 21
    new-instance v0, Ludr;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ludr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lucf;->j:Ludr;

    .line 22
    iput-object v2, p0, Lucf;->k:Lpaw;

    .line 23
    iput-object v2, p0, Lucf;->i:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lomz;Lpaw;Ljava/lang/String;Loxi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lucf;->a:Ljava/util/concurrent/Executor;

    .line 3
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iput-object v0, p0, Lucf;->b:Lomz;

    .line 4
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    iput-object v0, p0, Lucf;->k:Lpaw;

    .line 5
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lucf;->i:Ljava/lang/String;

    .line 6
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lucf;->h:Loxi;

    .line 7
    new-instance v0, Ludr;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ludr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lucf;->j:Ludr;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lomz;Lpaw;Loxi;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lucf;->a:Ljava/util/concurrent/Executor;

    .line 27
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iput-object v0, p0, Lucf;->b:Lomz;

    .line 28
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    iput-object v0, p0, Lucf;->k:Lpaw;

    .line 29
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lucf;->h:Loxi;

    .line 30
    new-instance v0, Ludr;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ludr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lucf;->j:Ludr;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lucf;->i:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(I)Logt;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Logt;

    invoke-direct {v0, p0}, Logt;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Luib;)Luhd;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lucf;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Luhd;->a(Ljava/util/concurrent/Executor;Luib;)Luhd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ludp;Ludj;)Luhv;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Luhv;

    iget-object v1, p0, Lucf;->b:Lomz;

    invoke-direct {v0, v1, p1, p2}, Luhv;-><init>(Lomz;Ludp;Ludj;)V

    return-object v0
.end method

.method public final a(Logm;Luib;J)Luif;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lucf;->h:Loxi;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lucf;->h:Loxi;

    invoke-static {p1, p2, v0, p3, p4}, Luif;->a(Logm;Luib;Loxi;J)Luif;

    move-result-object v0

    return-object v0
.end method

.method public final d()Logv;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lucf;->i:Ljava/lang/String;

    invoke-static {v0}, Loha;->b(Ljava/lang/String;)Logv;

    move-result-object v0

    iget-object v1, p0, Lucf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Logv;->a(Ljava/util/concurrent/Executor;)Logv;

    move-result-object v0

    return-object v0
.end method
