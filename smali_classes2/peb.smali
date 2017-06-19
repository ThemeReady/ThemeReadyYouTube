.class public final Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqpb;

.field private b:Loum;

.field private c:Lylp;

.field private d:Lqcx;


# direct methods
.method public constructor <init>(Lqpb;Loum;Lylp;Lqcx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpeb;->a:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpeb;->b:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpeb;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lpeb;->d:Lqcx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 7

    .prologue
    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lxvx;->ca:Lyjm;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lpdy;

    iget-object v1, p0, Lpeb;->a:Lqpb;

    iget-object v2, p0, Lpeb;->b:Loum;

    iget-object v3, p0, Lpeb;->c:Lylp;

    iget-object v4, p0, Lpeb;->d:Lqcx;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-static {p2, v5}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lpdy;-><init>(Lqpb;Loum;Lylp;Lqcx;Lxvx;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
