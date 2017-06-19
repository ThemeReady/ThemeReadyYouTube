.class public Lacir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laciv;


# direct methods
.method protected constructor <init>(Laciv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacir;->a:Laciv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lacir;->a:Laciv;

    .line 9
    iget-wide v0, v0, Laciv;->a:J

    .line 10
    iget-object v2, p0, Lacir;->a:Laciv;

    .line 11
    iget-wide v2, v2, Laciv;->e:J

    .line 12
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0}, Lacir;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacir;

    .line 17
    iget-object v3, v0, Lacir;->a:Laciv;

    .line 18
    iget-object v3, v3, Laciv;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method protected a(Laciq;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lacir;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laciq;->a(J)Laciq;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lacir;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laciq;->b(J)V

    .line 6
    invoke-virtual {p1, v0}, Laciq;->a(Laciq;)V

    .line 7
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
