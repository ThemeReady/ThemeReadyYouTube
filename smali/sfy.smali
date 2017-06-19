.class public abstract Lsfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lsfy;


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lsfz;

    invoke-direct {v0}, Lsfz;-><init>()V

    sput-object v0, Lsfy;->o:Lsfy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsfy;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsga;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lsfy;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public abstract a()Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lsfy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsga;

    .line 8
    invoke-interface {v0}, Lsga;->a()V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
