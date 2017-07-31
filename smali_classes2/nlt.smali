.class public final Lnlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lnlt;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lnlt;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxzo;Lnlv;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnlt;->a:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
