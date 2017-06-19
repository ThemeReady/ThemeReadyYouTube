.class public final Lnen;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lnel;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnel;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludo;-><init>()V

    .line 3
    iput-object p1, p0, Lnen;->a:Lnel;

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
    const-string v0, "urlMatchRegex"

    iget-object v1, p0, Lnen;->a:Lnel;

    .line 7
    iget-object v1, v1, Lnel;->b:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 9
    const-string v0, "shouldAddVisitorId"

    iget-object v1, p0, Lnen;->a:Lnel;

    .line 10
    iget-boolean v1, v1, Lnel;->c:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Z)Laemh;

    .line 12
    const-string v0, "shouldAddUserAuth"

    iget-object v1, p0, Lnen;->a:Lnel;

    .line 13
    iget-boolean v1, v1, Lnel;->d:Z

    .line 14
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Z)Laemh;

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
    new-instance v0, Lnel;

    const-string v1, "urlMatchRegex"

    .line 20
    invoke-virtual {p1, v1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldAddVisitorId"

    .line 21
    invoke-virtual {p1, v2}, Laemh;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "shouldAddUserAuth"

    .line 22
    invoke-virtual {p1, v3}, Laemh;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lnel;-><init>(Ljava/lang/String;ZZ)V

    .line 23
    return-object v0
.end method
