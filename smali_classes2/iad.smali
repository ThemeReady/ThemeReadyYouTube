.class public final Liad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhzx;

.field public b:Lafec;

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

    iput-object v0, p0, Liad;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Liac;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Liad;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    return-object v0
.end method
