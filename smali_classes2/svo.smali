.class final Lsvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvp;

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>(Lsvp;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsvo;-><init>(Lsvp;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lsvp;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsvo;->a:Lsvp;

    .line 5
    iput v0, p0, Lsvo;->b:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsvo;->c:Ljava/util/List;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Laemh;

    invoke-direct {v1, p2}, Laemh;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v2, "timestamps"

    invoke-virtual {v1, v2}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v2

    .line 10
    const-string v3, "occurs"

    invoke-virtual {v1, v3}, Laemh;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsvo;->b:I

    .line 12
    :goto_0
    iget-object v1, v2, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lsvo;->c:Ljava/util/List;

    invoke-virtual {v2, v0}, Laemf;->e(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lsvo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lsvo;->c:Ljava/util/List;

    iget-object v1, p0, Lsvo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 23
    new-instance v1, Laemh;

    invoke-direct {v1}, Laemh;-><init>()V

    .line 24
    new-instance v2, Laemf;

    invoke-direct {v2}, Laemf;-><init>()V

    .line 25
    iget-object v0, p0, Lsvo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 27
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v0}, Laemf;->a(Ljava/lang/Object;)Laemf;

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    const-string v0, "occurs"

    iget v3, p0, Lsvo;->b:I

    invoke-virtual {v1, v0, v3}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 30
    const-string v0, "timestamps"

    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 31
    invoke-virtual {v1}, Laemh;->toString()Ljava/lang/String;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1
.end method
