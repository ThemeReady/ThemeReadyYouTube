.class final Lacch;
.super Laccj;
.source "SourceFile"


# instance fields
.field private i:I

.field private synthetic j:Laccg;


# direct methods
.method constructor <init>(Laccg;Landroid/net/Uri;Luil;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacch;->j:Laccg;

    .line 3
    iget-object v0, p1, Laccg;->c:Luhs;

    .line 4
    invoke-direct {p0, p2, v0, p3}, Laccj;-><init>(Landroid/net/Uri;Luhs;Luil;)V

    .line 5
    iput p4, p0, Lacch;->i:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laemh;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 17
    const-string v2, ""

    .line 18
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_0
    const-string v3, ""

    .line 21
    const-string v0, "gcdid"

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "gcdid"

    invoke-virtual {p1, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    :cond_1
    const-string v4, ""

    .line 24
    const-string v0, "venueid"

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "venueid"

    invoke-virtual {p1, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    :cond_2
    const/4 v5, 0x1

    .line 27
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Laemh;->b(Ljava/lang/String;)Z

    move-result v5

    .line 29
    :cond_3
    new-instance v0, Lacgv;

    const-string v1, "cs"

    .line 30
    invoke-virtual {p1, v1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lacgv;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-object v0
.end method

.method protected final b()Lavz;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lavi;

    iget v1, p0, Lacch;->i:I

    iget-object v2, p0, Lacch;->j:Laccg;

    .line 8
    iget-object v2, v2, Laccg;->a:Lacew;

    .line 9
    iget v2, v2, Lacew;->b:I

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lavi;-><init>(IIF)V

    .line 11
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lacgv;

    .line 13
    iget-object v0, p0, Lacch;->h:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
