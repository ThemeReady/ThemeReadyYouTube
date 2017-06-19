.class public final Lqhi;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lqhf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqhf;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludo;-><init>()V

    .line 3
    iput-object p1, p0, Lqhi;->a:Lqhf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Laemh;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "type"

    iget-object v1, p0, Lqhi;->a:Lqhf;

    .line 7
    iget v1, v1, Lqhf;->a:I

    .line 8
    invoke-virtual {p1, v0, v1}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 9
    const-string v0, "actions"

    iget-object v1, p0, Lqhi;->a:Lqhf;

    .line 10
    iget-object v1, v1, Lqhf;->b:Ljava/util/List;

    .line 11
    invoke-static {p1, v0, v1}, Lqhi;->a(Laemh;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    const-string v0, "events"

    iget-object v1, p0, Lqhi;->a:Lqhf;

    .line 13
    iget-object v1, v1, Lqhf;->c:Ljava/util/List;

    .line 14
    invoke-static {p1, v0, v1}, Lqhi;->a(Laemh;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    const-string v0, "app"

    iget-object v1, p0, Lqhi;->a:Lqhf;

    .line 16
    iget-object v1, v1, Lqhf;->d:Lqhn;

    .line 17
    invoke-static {p1, v0, v1}, Lqhi;->a(Laemh;Ljava/lang/String;Ludn;)V

    .line 18
    return-void
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 21
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-instance v0, Lqhf;

    const-string v1, "type"

    .line 23
    invoke-virtual {p1, v1}, Laemh;->d(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lqhj;->e:Lqhm;

    const-string v3, "actions"

    .line 24
    invoke-virtual {p1, v3}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ludo;->a(Laemf;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lqhr;->c:Lqht;

    const-string v4, "events"

    .line 25
    invoke-virtual {p1, v4}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v4

    invoke-virtual {v3, v4}, Ludo;->a(Laemf;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lqhn;->i:Lqhq;

    const-string v5, "app"

    .line 26
    invoke-virtual {v4, p1, v5}, Ludo;->b(Laemh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhn;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lqhf;-><init>(ILjava/util/List;Ljava/util/List;Lqhn;B)V

    .line 27
    return-object v0
.end method
