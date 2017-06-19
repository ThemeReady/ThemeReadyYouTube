.class public final Labtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqpb;

.field private b:Loum;


# direct methods
.method public constructor <init>(Lqpb;Loum;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Labtt;->a:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Labtt;->b:Loum;

    .line 4
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 4

    .prologue
    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Labtr;

    iget-object v1, p0, Labtt;->a:Lqpb;

    iget-object v2, p0, Labtt;->b:Loum;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-static {p2, v3}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Labtr;-><init>(Lqpb;Loum;Lxvx;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
