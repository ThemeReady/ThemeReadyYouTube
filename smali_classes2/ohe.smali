.class public final Lohe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logm;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Logm;

.field private c:Loxi;

.field private d:J


# direct methods
.method public constructor <init>(Logm;Loxi;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logm;

    iput-object v0, p0, Lohe;->b:Logm;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lohe;->c:Loxi;

    .line 4
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lohe;->d:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lohe;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lohe;->b:Logm;

    invoke-interface {v0, p1}, Logm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    move-object v0, v1

    .line 15
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lohe;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lohe;->c:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 12
    iget-wide v6, p0, Lohe;->d:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lohe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 15
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lohe;->b:Logm;

    invoke-interface {v0}, Logm;->a()V

    .line 27
    return-void
.end method

.method public final a(Lacyy;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lohe;->b:Logm;

    invoke-interface {v0, p1}, Logm;->a(Lacyy;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lohe;->b:Logm;

    invoke-interface {v0, p1, p2}, Logm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lohe;->a:Ljava/util/Map;

    iget-object v1, p0, Lohe;->c:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lohe;->b:Logm;

    invoke-interface {v0, p1}, Logm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lohe;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
