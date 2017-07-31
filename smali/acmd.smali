.class public final Lacmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacmk;

.field public final b:Ljava/util/Set;

.field public final c:Laclh;

.field public d:Z


# direct methods
.method public constructor <init>(Laclh;Laclp;Lqci;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacmd;->c:Laclh;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lacmd;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Lacmk;

    .line 5
    invoke-direct {v0, p3, p2}, Lacmk;-><init>(Lqci;Laclp;)V

    .line 6
    iput-object v0, p0, Lacmd;->a:Lacmk;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lacmg;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lofr;->a()V

    .line 9
    iget-object v0, p0, Lacmd;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
