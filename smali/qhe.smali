.class public final Lqhe;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lqhc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqhc;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludo;-><init>()V

    .line 3
    iput-object p1, p0, Lqhe;->a:Lqhc;

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
    const-string v0, "offset"

    iget-object v1, p0, Lqhe;->a:Lqhc;

    .line 7
    iget v1, v1, Lqhc;->a:I

    .line 8
    invoke-virtual {p1, v0, v1}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 9
    const-string v0, "isPercentageOffset"

    iget-object v1, p0, Lqhe;->a:Lqhc;

    .line 10
    iget-boolean v1, v1, Lqhc;->b:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Z)Laemh;

    .line 12
    const-string v0, "pingUri"

    iget-object v1, p0, Lqhe;->a:Lqhc;

    .line 13
    iget-object v1, v1, Lqhc;->c:Landroid/net/Uri;

    .line 14
    invoke-static {p1, v0, v1}, Lqhe;->a(Laemh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 18
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    new-instance v0, Lqhc;

    const-string v1, "offset"

    .line 20
    invoke-virtual {p1, v1}, Laemh;->d(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isPercentageOffset"

    .line 21
    invoke-virtual {p1, v2}, Laemh;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingUri"

    .line 22
    invoke-static {p1, v3}, Lqhe;->c(Laemh;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqhc;-><init>(IZLandroid/net/Uri;)V

    .line 23
    return-object v0
.end method
