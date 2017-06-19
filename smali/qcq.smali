.class public final Lqcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonu;


# instance fields
.field private a:Luct;


# direct methods
.method public constructor <init>(Luct;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luct;

    iput-object v0, p0, Lqcq;->a:Luct;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lorb;Lavv;)V
    .locals 3

    .prologue
    .line 5
    instance-of v0, p1, Lqlf;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lqlf;

    .line 8
    iget-object v0, p1, Lqlf;->h:Lqlj;

    .line 9
    iget-boolean v0, v0, Lqlj;->f:Z

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lqcq;->a:Luct;

    invoke-interface {v0}, Luct;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Luii;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lqcq;->a:Luct;

    invoke-interface {v0}, Luct;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lavv;->b:Lave;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lavp;

    iget-object v1, p2, Lavv;->b:Lave;

    iget-object v1, v1, Lave;->a:[B

    iget-object v2, p2, Lavv;->b:Lave;

    iget-object v2, v2, Lave;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lavp;-><init>([BLjava/util/Map;)V

    .line 15
    const-string v1, "Logging response for YouTube API call."

    invoke-static {v1}, Loyr;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Luii;->b(Lavp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
