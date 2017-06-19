.class public final Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field private a:Lylp;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lylp;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Ldsj;->a:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldsj;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    instance-of v1, p1, Lxvx;

    if-eqz v1, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 8
    iget-object v0, p0, Ldsj;->a:Lylp;

    iget-object v1, p0, Ldsj;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ldsj;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_2
    iget-object v1, p0, Ldsj;->a:Lylp;

    invoke-interface {v1, p1, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
