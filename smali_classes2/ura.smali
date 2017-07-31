.class final Lura;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:J

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .prologue
    .line 2
    invoke-static {p1, p2}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v2

    .line 3
    invoke-static {p1, p3}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v3

    .line 4
    invoke-static {p1, p4}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v4

    .line 5
    if-eqz p5, :cond_0

    .line 6
    invoke-static {p1, p5}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v5

    :goto_0
    move-object v1, p0

    move-wide v6, p6

    .line 8
    invoke-direct/range {v1 .. v7}, Lura;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 9
    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_0
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lura;->a:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lura;->c:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lura;->d:Ljava/util/Map;

    .line 14
    iput-object p4, p0, Lura;->e:Ljava/util/Map;

    .line 15
    iput-wide p5, p0, Lura;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lura;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lura;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lura;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
