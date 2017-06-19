.class public final Lsgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtb;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Luey;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Luey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lsgv;->a:Laebv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lsgv;->b:Laebv;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lsgv;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsgv;->d:Laebv;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lsgv;->e:Luey;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 8
    invoke-static {p1, p2}, Lbth;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lsgv;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    invoke-virtual {v0, v1}, Luck;->a(Lpae;)Lpae;

    move-result-object v0

    .line 11
    invoke-static {}, Lozt;->a()I

    move-result v1

    .line 12
    const-string v2, "proc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 13
    new-instance v1, Lsgu;

    .line 14
    invoke-virtual {v0}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsgv;->d:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lsgv;->e:Luey;

    .line 16
    invoke-interface {v3}, Luey;->c()Luew;

    move-result-object v3

    sget-object v4, Luiz;->a:Lavw;

    invoke-direct {v1, v2, v0, v3, v4}, Lsgu;-><init>(Ljava/lang/String;Ljava/util/List;Luew;Lavw;)V

    .line 17
    iget-object v0, p0, Lsgv;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "Pinging "

    invoke-virtual {v1}, Lorb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :goto_0
    iget-object v0, p0, Lsgv;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    invoke-interface {v0, v1}, Lonq;->a(Lorb;)Lorb;

    .line 20
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
