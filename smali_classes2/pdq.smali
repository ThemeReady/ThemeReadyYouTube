.class public final Lpdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqpb;

.field private b:Loum;

.field private c:Lqcx;


# direct methods
.method public constructor <init>(Lqpb;Loum;Lqcx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpdq;->a:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpdq;->b:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lpdq;->c:Lqcx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 6

    .prologue
    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    new-instance v0, Lpdo;

    iget-object v1, p0, Lpdq;->a:Lqpb;

    iget-object v2, p0, Lpdq;->b:Loum;

    iget-object v3, p0, Lpdq;->c:Lqcx;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lpdo;-><init>(Lqpb;Loum;Lqcx;Lxvx;Ljava/lang/Object;)V

    return-object v0
.end method
