.class public final Lacnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugr;

.field private b:Luco;


# direct methods
.method public constructor <init>(Lugr;Luco;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacnj;->a:Lugr;

    .line 3
    iput-object p2, p0, Lacnj;->b:Luco;

    .line 4
    return-void
.end method

.method private final d()Loxw;
    .locals 3

    .prologue
    .line 26
    const-string v0, "https://www.youtube.com/gen_204"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lacnj;->b:Luco;

    .line 29
    invoke-virtual {v1, v0}, Luco;->a(Loxw;)Loxw;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "spacecast"

    .line 30
    invoke-virtual {v0, v1, v2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final a()Lacnk;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lacnk;

    invoke-direct {p0}, Lacnj;->d()Loxw;

    move-result-object v1

    .line 6
    invoke-direct {v0, p0, v1}, Lacnk;-><init>(Lacnj;Loxw;)V

    .line 7
    const-string v1, "highlight"

    .line 9
    iget-object v2, v0, Lacnk;->a:Loxw;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 11
    return-object v0
.end method

.method public final b()Lacnk;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lacnk;

    invoke-direct {p0}, Lacnj;->d()Loxw;

    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lacnk;-><init>(Lacnj;Loxw;)V

    .line 14
    const-string v1, "player"

    .line 16
    iget-object v2, v0, Lacnk;->a:Loxw;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 18
    return-object v0
.end method

.method public final c()Lacnk;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lacnk;

    invoke-direct {p0}, Lacnj;->d()Loxw;

    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lacnk;-><init>(Lacnj;Loxw;)V

    .line 21
    const-string v1, "discovery"

    .line 23
    iget-object v2, v0, Lacnk;->a:Loxw;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 25
    return-object v0
.end method
