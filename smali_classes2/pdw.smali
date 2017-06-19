.class public final Lpdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqpb;

.field private b:Loum;

.field private c:Labgu;

.field private d:Lqcx;


# direct methods
.method public constructor <init>(Lqpb;Loum;Labgu;Lqcx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpdw;->a:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpdw;->b:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpdw;->c:Labgu;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lpdw;->d:Lqcx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 11

    .prologue
    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lxvx;->cf:Lyjs;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lpdt;

    iget-object v1, p0, Lpdw;->a:Lqpb;

    iget-object v2, p0, Lpdw;->b:Loum;

    iget-object v4, p0, Lpdw;->c:Labgu;

    const-string v3, "conversation_id"

    .line 10
    invoke-static {p2, v3}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 11
    invoke-static {p2, v3}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 12
    invoke-static {p2, v3, v7}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 13
    invoke-static {p2, v3}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxvx;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    invoke-static {p2, v3}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lpdw;->d:Lqcx;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lpdt;-><init>(Lqpb;Loum;Lxvx;Labgu;Ljava/lang/String;Ljava/lang/String;ZLxvx;Ljava/lang/Object;Lqcx;)V

    .line 15
    return-object v0
.end method
