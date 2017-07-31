.class public final Lxfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxfo;->a:Ljava/util/Set;

    .line 3
    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 4

    .prologue
    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v0, p0, Lxfo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 14
    invoke-virtual {v0}, Lxfh;->c()Landroid/os/Parcelable;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lxfp;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lxfp;

    invoke-direct {p0}, Lxfo;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lxfp;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lxfp;Lxdn;Lxfi;)V
    .locals 4

    .prologue
    .line 5
    iget-object v2, p1, Lxfp;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lxfo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1, p2, p3}, Lxfh;->a(Landroid/os/Parcelable;Lxdn;Lxfi;)V

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method
