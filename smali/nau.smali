.class public final Lnau;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lnat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ludo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnat;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    .line 2
    iput-object p1, p0, Lnau;->a:Lnat;

    .line 3
    return-void
.end method

.method protected static a(Laemh;I)Lnat;
    .locals 8

    .prologue
    .line 14
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 15
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    new-instance v0, Lnat;

    .line 17
    invoke-static {}, Lnax;->values()[Lnax;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {p0, v2}, Laemh;->d(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 18
    invoke-static {}, Lneb;->values()[Lneb;

    move-result-object v2

    const-string v3, "b"

    invoke-virtual {p0, v3}, Laemh;->d(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    const-string v3, "c"

    .line 19
    invoke-virtual {p0, v3}, Laemh;->d(Ljava/lang/String;)I

    move-result v3

    const-string v4, "d"

    .line 20
    invoke-static {p0, v4}, Lnau;->a(Laemh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "e"

    .line 21
    invoke-static {p0, v5}, Lnau;->a(Laemh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "g"

    .line 22
    invoke-virtual {p0, v6}, Laemh;->b(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "f"

    .line 23
    invoke-virtual {p0, v7}, Laemh;->b(Ljava/lang/String;)Z

    move-result v7

    .line 24
    invoke-direct/range {v0 .. v7}, Lnat;-><init>(Lnax;Lneb;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    return-object v0
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
    const-string v0, "a"

    iget-object v1, p0, Lnau;->a:Lnat;

    iget-object v1, v1, Lnat;->a:Lnax;

    invoke-virtual {v1}, Lnax;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 7
    const-string v0, "b"

    iget-object v1, p0, Lnau;->a:Lnat;

    iget-object v1, v1, Lnat;->b:Lneb;

    invoke-virtual {v1}, Lneb;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 8
    const-string v0, "c"

    iget-object v1, p0, Lnau;->a:Lnat;

    iget v1, v1, Lnat;->c:I

    invoke-virtual {p1, v0, v1}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 9
    const-string v0, "d"

    iget-object v1, p0, Lnau;->a:Lnat;

    iget-object v1, v1, Lnat;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lnau;->a(Laemh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "e"

    iget-object v1, p0, Lnau;->a:Lnat;

    iget-object v1, v1, Lnat;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lnau;->a(Laemh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "g"

    iget-object v1, p0, Lnau;->a:Lnat;

    iget-boolean v1, v1, Lnat;->g:Z

    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Z)Laemh;

    .line 12
    const-string v0, "f"

    iget-object v1, p0, Lnau;->a:Lnat;

    iget-boolean v1, v1, Lnat;->f:Z

    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Z)Laemh;

    .line 13
    return-void
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1, p2}, Lnau;->a(Laemh;I)Lnat;

    move-result-object v0

    return-object v0
.end method
