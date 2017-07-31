.class public final Lmlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lqlc;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lqlc;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lmlm;->a:Lqlc;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lmlm;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lmlm;->a:Lqlc;

    .line 6
    new-instance v2, Lqlf;

    iget-object v1, v0, Lqlc;->c:Lqjf;

    iget-object v0, v0, Lqlc;->d:Luff;

    .line 7
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lqlf;-><init>(Lqjf;Lufd;)V

    .line 9
    iget-object v0, p0, Lmlm;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v0, v1, Lqle;

    invoke-static {v0}, Ladga;->a(Z)V

    .line 11
    iget-object v0, p0, Lmlm;->b:Ljava/util/Map;

    const-string v3, "KEY_PHONE_NUMBER"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iput-object v0, v2, Lqlf;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lmlm;->b:Ljava/util/Map;

    const-string v3, "KEY_COUNTRY_CODE"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iput-object v0, v2, Lqlf;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lmlm;->b:Ljava/util/Map;

    const-string v3, "KEY_CODE_DELIVERY_METHOD"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lqlf;->a:Ljava/lang/Integer;

    .line 22
    iget-object v3, p0, Lmlm;->a:Lqlc;

    move-object v0, v1

    check-cast v0, Lqle;

    .line 23
    iget-object v1, v3, Lqlc;->a:Lqlg;

    new-instance v3, Lqld;

    invoke-direct {v3, v0}, Lqld;-><init>(Lqle;)V

    invoke-virtual {v1, v2, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 24
    return-void
.end method
