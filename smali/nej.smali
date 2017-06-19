.class public final Lnej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loxi;

.field public final b:Lxgp;

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field private f:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Lxgp;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnej;-><init>(Lxgp;Loxi;Ljava/util/TimeZone;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lxgp;Loxi;Ljava/util/TimeZone;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnej;->b:Lxgp;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lnej;->a:Loxi;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    iput-object v0, p0, Lnej;->f:Ljava/util/TimeZone;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lqgx;Landroid/net/Uri;)Ljava/util/List;
    .locals 8

    .prologue
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Lqgx;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {p1}, Lqgx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "p"

    invoke-interface {p1}, Lqgx;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, "m.d-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v4, p0, Lnej;->d:J

    iget-wide v6, p0, Lnej;->c:J

    sub-long/2addr v4, v6

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "m.v"

    const-string v4, "2"

    invoke-direct {v0, v1, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-wide v0, p0, Lnej;->d:J

    iget-object v4, p0, Lnej;->f:Ljava/util/TimeZone;

    iget-wide v6, p0, Lnej;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v0

    .line 20
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v6, "m.lt-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-float v4, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1}, Lqgx;->e()Lqgw;

    move-result-object v0

    sget-object v1, Lqgw;->b:Lqgw;

    if-eq v0, v1, :cond_1

    .line 24
    invoke-interface {p1}, Lqgx;->e()Lqgw;

    move-result-object v0

    sget-object v1, Lqgw;->a:Lqgw;

    if-ne v0, v1, :cond_2

    .line 25
    :cond_1
    invoke-interface {p1}, Lqgx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, "r.o-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    invoke-interface {p1}, Lqgx;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    iget-object v0, p0, Lnej;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 30
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "t"

    const-string v4, "a"

    invoke-direct {v0, v1, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lnej;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 32
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "r.r-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 33
    :goto_4
    invoke-interface {p1}, Lqgx;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_4

    .line 36
    :cond_7
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, "m.f-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v3, "1"

    invoke-direct {v1, v0, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v0, "t"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "t"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "t"

    const-string v3, "pa"

    invoke-direct {v0, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_8
    :goto_6
    return-object v2

    .line 36
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_a
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "t"

    const-string v3, "nr"

    invoke-direct {v0, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lnej;->a:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lnej;->d:J

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lnej;->e:Ljava/util/List;

    .line 10
    return-void
.end method
