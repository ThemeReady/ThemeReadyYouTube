.class public final Lhxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhww;

.field public b:Laebv;

.field public c:Ljava/util/Map;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhxc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lhxb;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lhxc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method
