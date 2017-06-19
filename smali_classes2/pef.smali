.class public final Lpef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqpb;

.field private b:Lqcx;

.field private c:Loum;


# direct methods
.method public constructor <init>(Lqpb;Lqcx;Loum;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpef;->a:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lpef;->b:Lqcx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpef;->c:Loum;

    .line 5
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lped;

    iget-object v2, p0, Lpef;->a:Lqpb;

    iget-object v3, p0, Lpef;->b:Lqcx;

    iget-object v4, p0, Lpef;->c:Loum;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-static {p2, v1}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lped;-><init>(Lxvx;Lqpb;Lqcx;Loum;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
