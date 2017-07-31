.class public final Lacob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoh;


# static fields
.field private static a:J


# instance fields
.field private b:J

.field private c:Z

.field private d:Luee;

.field private e:Lovb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacob;->a:J

    return-void
.end method

.method public constructor <init>(Luee;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacob;->c:Z

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luee;

    iput-object v0, p0, Lacob;->d:Luee;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lacob;->e:Lovb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laavv;)V
    .locals 4

    .prologue
    .line 47
    if-eqz p1, :cond_0

    iget-object v0, p1, Laavv;->e:Lyjc;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p1, Laavv;->e:Lyjc;

    iget-boolean v0, v0, Lyjc;->a:Z

    iput-boolean v0, p0, Lacob;->c:Z

    .line 50
    iget-object v0, p1, Laavv;->e:Lyjc;

    iget v0, v0, Lyjc;->b:I

    int-to-long v0, v0

    sget-wide v2, Lacob;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lacob;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 52
    :goto_0
    iput-wide v0, p0, Lacob;->b:J

    .line 53
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Laavv;->e:Lyjc;

    iget v1, v1, Lyjc;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lacob;->c:Z

    return v0
.end method

.method public final a(Labkd;)Z
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lacob;->e:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v8

    .line 8
    iget-object v7, p0, Lacob;->d:Luee;

    .line 10
    iget-object v0, v7, Luee;->a:Ladip;

    invoke-virtual {v0}, Ladip;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ladis;

    invoke-virtual {v0}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

    move-wide v2, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v1}, Luee;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 15
    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 16
    iget-object v2, p0, Lacob;->d:Luee;

    .line 17
    iget-object v0, v2, Luee;->a:Ladip;

    invoke-virtual {v0}, Ladip;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ladis;

    invoke-virtual {v0}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1}, Luee;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lacob;->d:Luee;

    .line 21
    iget-object v0, v2, Luee;->a:Ladip;

    invoke-virtual {v0}, Ladip;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ladis;

    invoke-virtual {v0}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v8, v9}, Luee;->a(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    move v0, v6

    .line 46
    :goto_3
    return v0

    .line 25
    :cond_3
    sub-long v0, v8, v2

    iget-wide v2, p0, Lacob;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    move v0, v6

    .line 26
    goto :goto_3

    .line 27
    :cond_4
    iget-object v3, p0, Lacob;->d:Luee;

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v0, v3, Luee;->a:Ladip;

    invoke-virtual {v0}, Ladip;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ladis;

    invoke-virtual {v0}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v1, v8, v9}, Luee;->b(Ljava/lang/String;J)Lyjb;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 36
    const/4 v0, 0x0

    move-object v1, v0

    .line 39
    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    move v0, v6

    .line 40
    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 37
    goto :goto_5

    .line 41
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v6, [Lyjb;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyjb;

    iput-object v0, p1, Labkd;->f:[Lyjb;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lacob;->d:Luee;

    invoke-virtual {v2, v0}, Luee;->b(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lacob;->d:Luee;

    iget-object v3, p0, Lacob;->e:Lovb;

    invoke-interface {v3}, Lovb;->a()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Luee;->a(Ljava/lang/String;J)V

    goto :goto_6

    .line 46
    :cond_a
    const/4 v0, 0x1

    goto :goto_3
.end method
