.class public final Lqhq;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lqhn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqhn;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludo;-><init>()V

    .line 3
    iput-object p1, p0, Lqhq;->a:Lqhn;

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
    .locals 4

    .prologue
    .line 6
    const-string v0, "name"

    iget-object v1, p0, Lqhq;->a:Lqhn;

    .line 7
    iget-object v1, v1, Lqhn;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 9
    const-string v0, "packageName"

    iget-object v1, p0, Lqhq;->a:Lqhn;

    .line 10
    iget-object v1, v1, Lqhn;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 12
    const-string v0, "icon"

    iget-object v1, p0, Lqhq;->a:Lqhn;

    .line 13
    iget-object v1, v1, Lqhn;->b:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 15
    const-string v0, "price"

    iget-object v1, p0, Lqhq;->a:Lqhn;

    .line 16
    iget-object v1, v1, Lqhn;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 18
    const-string v0, "hasRating"

    iget-object v1, p0, Lqhq;->a:Lqhn;

    .line 19
    iget-boolean v1, v1, Lqhn;->d:Z

    .line 20
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Z)Laemh;

    .line 21
    const-string v0, "rating"

    iget-object v1, p0, Lqhq;->a:Lqhn;

    .line 22
    iget v1, v1, Lqhn;->e:F

    .line 23
    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Laemh;->b(Ljava/lang/String;D)Laemh;

    .line 24
    const-string v1, "ratingImage"

    .line 25
    iget-object v0, p0, Lqhq;->a:Lqhn;

    .line 26
    iget-object v0, v0, Lqhn;->g:Landroid/net/Uri;

    .line 27
    if-nez v0, :cond_0

    .line 28
    sget-object v0, Laemh;->b:Ljava/lang/Object;

    .line 31
    :goto_0
    invoke-virtual {p1, v1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 32
    const-string v0, "reviews"

    iget-object v1, p0, Lqhq;->a:Lqhn;

    .line 33
    iget v1, v1, Lqhn;->f:I

    .line 34
    invoke-virtual {p1, v0, v1}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 35
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lqhq;->a:Lqhn;

    .line 29
    iget-object v0, v0, Lqhn;->g:Landroid/net/Uri;

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 37
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 38
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    new-instance v0, Lqhn;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    .line 40
    invoke-static {p1, v3}, Lqhq;->c(Laemh;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "price"

    invoke-virtual {p1, v4}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hasRating"

    invoke-virtual {p1, v5}, Laemh;->b(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "rating"

    .line 41
    invoke-virtual {p1, v6}, Laemh;->c(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v7, "ratingImage"

    invoke-static {p1, v7}, Lqhq;->c(Laemh;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "reviews"

    invoke-virtual {p1, v8}, Laemh;->d(Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lqhn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V

    .line 42
    return-object v0
.end method
