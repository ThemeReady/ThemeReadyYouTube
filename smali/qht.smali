.class public final Lqht;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lqhr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqhr;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludo;-><init>()V

    .line 3
    iput-object p1, p0, Lqht;->a:Lqhr;

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

    iget-object v1, p0, Lqht;->a:Lqhr;

    .line 7
    iget v1, v1, Lqhr;->a:I

    .line 8
    invoke-virtual {p1, v0, v1}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 9
    const-string v0, "baseUri"

    iget-object v1, p0, Lqht;->a:Lqhr;

    .line 10
    iget-object v1, v1, Lqhr;->b:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 12
    return-void
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 15
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    new-instance v0, Lqhr;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Laemh;->d(Ljava/lang/String;)I

    move-result v1

    const-string v2, "baseUri"

    invoke-static {p1, v2}, Lqht;->c(Laemh;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqhr;-><init>(ILandroid/net/Uri;)V

    .line 17
    return-object v0
.end method
