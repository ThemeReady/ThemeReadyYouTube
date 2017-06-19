.class public final Labtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqpb;

.field private b:Loum;

.field private c:Lqcx;

.field private d:Labgu;


# direct methods
.method public constructor <init>(Lqpb;Loum;Lqcx;Labgu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Labtb;->a:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Labtb;->b:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Labtb;->c:Lqcx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Labtb;->d:Labgu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 7

    .prologue
    .line 7
    new-instance v0, Labsx;

    iget-object v1, p0, Labtb;->a:Lqpb;

    iget-object v2, p0, Labtb;->b:Loum;

    iget-object v3, p0, Labtb;->c:Lqcx;

    iget-object v4, p0, Labtb;->d:Labgu;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-static {p2, v5}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Labsx;-><init>(Lqpb;Loum;Lqcx;Labgu;Lxvx;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
