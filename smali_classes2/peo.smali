.class public final Lpeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqpb;

.field private c:Lqdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpb;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpeo;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpeo;->b:Lqpb;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lpeo;->c:Lqdy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 7

    .prologue
    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    new-instance v0, Lpem;

    iget-object v1, p0, Lpeo;->a:Landroid/content/Context;

    iget-object v2, p0, Lpeo;->b:Lqpb;

    iget-object v3, p1, Lxvx;->cz:Laaas;

    iget-object v3, v3, Laaas;->a:Ljava/lang/String;

    iget-object v4, p0, Lpeo;->c:Lqdy;

    .line 8
    invoke-virtual {v4}, Lqdy;->h()Lxkh;

    move-result-object v4

    .line 9
    instance-of v6, v5, Lpep;

    if-eqz v6, :cond_0

    check-cast v5, Lpep;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lpem;-><init>(Landroid/content/Context;Lqpb;Ljava/lang/String;Lxkh;Lpep;)V

    .line 10
    return-object v0

    .line 9
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
