.class public final Ltom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnw;


# instance fields
.field private b:Ljnw;

.field private c:Loxi;

.field private d:J

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:J


# direct methods
.method public constructor <init>(Ljnw;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltom;-><init>(Ljnw;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljnw;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnw;

    iput-object v0, p0, Ltom;->b:Ljnw;

    .line 5
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Ltom;->d:J

    .line 6
    new-instance v0, Lozx;

    invoke-direct {v0}, Lozx;-><init>()V

    iput-object v0, p0, Ltom;->c:Loxi;

    .line 7
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ltom;->e:Landroid/net/Uri;

    .line 64
    iput-object v0, p0, Ltom;->f:Landroid/net/Uri;

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltom;->g:J

    .line 66
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Ltom;->b:Ljnw;

    invoke-interface {v0, p1, p2, p3}, Ljnw;->a([BII)I
    :try_end_0
    .catch Ljoa; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 61
    invoke-direct {p0}, Ltom;->e()V

    .line 62
    throw v0
.end method

.method public final a(Ljns;)J
    .locals 10

    .prologue
    .line 9
    iget-object v0, p0, Ltom;->c:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Ltom;->f:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ltom;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ltom;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    invoke-direct {p0}, Ltom;->e()V

    .line 12
    :cond_0
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    iget-object v1, p0, Ltom;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Ltny;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Ltom;->e()V

    .line 14
    :cond_1
    iget-object v0, p0, Ltom;->f:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, p1, Ljns;->a:Landroid/net/Uri;

    .line 16
    iget-object v0, p0, Ltom;->e:Landroid/net/Uri;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Ltom;->f:Landroid/net/Uri;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v2, p0, Ltom;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v2, p0, Ltom;->f:Landroid/net/Uri;

    invoke-static {v2}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltom;->e:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    if-nez v4, :cond_3

    .line 29
    iget-object v4, v2, Lpae;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget-object v4, v2, Lpae;->b:Ljava/util/List;

    .line 32
    iget v0, v0, Lpaf;->e:I

    .line 33
    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v0, v4}, Lpae;->b(Ljava/lang/String;Ljava/lang/String;)Lpae;

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v2}, Lpae;->a()Landroid/net/Uri;

    move-result-object v1

    .line 39
    new-instance v0, Ljns;

    iget-wide v2, p1, Ljns;->c:J

    iget-wide v4, p1, Ljns;->d:J

    iget-wide v6, p1, Ljns;->e:J

    iget-object v8, p1, Ljns;->f:Ljava/lang/String;

    iget v9, p1, Ljns;->g:I

    invoke-direct/range {v0 .. v9}, Ljns;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 40
    :goto_1
    :try_start_0
    iget-object v1, p0, Ltom;->b:Ljnw;

    invoke-interface {v1, v0}, Ljnw;->a(Ljns;)J

    move-result-wide v2

    .line 41
    iget-object v1, p0, Ltom;->b:Ljnw;

    invoke-interface {v1}, Ljnw;->b()Landroid/net/Uri;

    move-result-object v1

    .line 42
    iget-object v0, v0, Ljns;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Ltny;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    iput-object v0, p0, Ltom;->e:Landroid/net/Uri;

    .line 44
    iput-object v1, p0, Ltom;->f:Landroid/net/Uri;

    .line 45
    iget-object v0, p0, Ltom;->c:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltom;->g:J
    :try_end_0
    .catch Ljoa; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_5
    return-wide v2

    .line 47
    :catch_0
    move-exception v0

    .line 49
    invoke-direct {p0}, Ltom;->e()V

    .line 50
    throw v0

    :cond_6
    move-object v0, p1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Ltom;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->a()V
    :try_end_0
    .catch Ljoa; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    invoke-direct {p0}, Ltom;->e()V

    .line 56
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltom;->b:Ljnw;

    invoke-interface {v0, p1, p2}, Ljnw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltom;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltom;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltom;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->d()V

    .line 71
    return-void
.end method
