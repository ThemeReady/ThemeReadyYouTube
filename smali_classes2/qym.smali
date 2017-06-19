.class public final Lqym;
.super Lqlj;
.source "SourceFile"


# instance fields
.field private a:Lqlm;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lqle;Luew;Lqlm;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "navigation/resolve_url"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 6
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqym;->a:Lqlm;

    .line 8
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lqym;->b:Landroid/net/Uri;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqle;Luew;Lqlm;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqym;-><init>(Lqle;Luew;Lqlm;Landroid/net/Uri;)V

    .line 2
    iput-object p5, p0, Lqym;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqym;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Laagh;

    invoke-direct {v0}, Laagh;-><init>()V

    .line 17
    iget-object v1, p0, Lqym;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laagh;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lqym;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lqym;->c:Ljava/lang/String;

    iput-object v1, v0, Laagh;->b:Ljava/lang/String;

    .line 20
    :cond_0
    iget-object v1, p0, Lqym;->a:Lqlm;

    invoke-interface {v1}, Lqlm;->a()Lzxy;

    move-result-object v1

    iput-object v1, v0, Laagh;->c:Lzxy;

    .line 21
    const/4 v1, 0x0

    iput-boolean v1, v0, Laagh;->d:Z

    .line 23
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lqlj;->h()Luai;

    move-result-object v0

    .line 13
    const-string v1, "uri"

    iget-object v2, p0, Lqym;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luai;->a(Ljava/lang/String;Ljava/lang/String;)Luai;

    .line 14
    invoke-virtual {v0}, Luai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
