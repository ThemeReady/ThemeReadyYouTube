.class public final Lcyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrd;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lcyw;


# direct methods
.method public constructor <init>(Lwrd;Lwrd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcyw;->a:Lcyw;

    iput-object v0, p0, Lcyx;->b:Lcyw;

    .line 4
    new-instance v0, Ladiq;

    invoke-direct {v0}, Ladiq;-><init>()V

    .line 5
    sget-object v1, Lcyw;->a:Lcyw;

    .line 6
    invoke-virtual {v0, v1, p1}, Ladiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;

    move-result-object v0

    sget-object v1, Lcyw;->b:Lcyw;

    .line 7
    invoke-virtual {v0, v1, p2}, Ladiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;

    move-result-object v0

    invoke-virtual {v0}, Ladiq;->a()Ladip;

    move-result-object v0

    iput-object v0, p0, Lcyx;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwgs;)Lwrc;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcyx;->a:Ljava/util/Map;

    iget-object v1, p0, Lcyx;->b:Lcyw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lwrd;->a(Lwgs;)Lwrc;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwsn;)Lwrc;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcyx;->a:Ljava/util/Map;

    iget-object v1, p0, Lcyx;->b:Lcyw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lwrd;->a(Lwsn;)Lwrc;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
