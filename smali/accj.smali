.class abstract Laccj;
.super Luii;
.source "SourceFile"


# instance fields
.field public final h:Luil;

.field private i:Luhs;


# direct methods
.method constructor <init>(Landroid/net/Uri;Luhs;Luil;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Luii;-><init>(ILjava/lang/String;Lavw;)V

    .line 2
    iput-object p2, p0, Laccj;->i:Luhs;

    .line 3
    iput-object p3, p0, Laccj;->h:Luil;

    .line 4
    invoke-virtual {p0}, Laccj;->b()Lavz;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorb;->b:Lavz;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lavp;)Lavv;
    .locals 4

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p1, Lavp;->c:Ljava/util/Map;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lawo;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Laemh;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lavp;->b:[B

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Laemh;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Laccj;->a(Laemh;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lawo;->a(Lavp;)Lave;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lavv;->a(Ljava/lang/Object;Lave;)Lavv;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lugf;->b:Lugf;

    sget-object v2, Luge;->j:Luge;

    const-string v3, "Unable to parse Spacecast response"

    invoke-static {v1, v2, v3, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Lavr;

    invoke-direct {v1, v0}, Lavr;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lavv;->a(Lawc;)Lavv;

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 must always be supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract a(Laemh;)Ljava/lang/Object;
.end method

.method protected abstract b()Lavz;
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Laccj;->i:Luhs;

    invoke-interface {v1, v0, p0}, Luhs;->a(Ljava/util/Map;Luia;)V

    .line 9
    return-object v0
.end method

.method public final g()Lavt;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lavt;->d:Lavt;

    return-object v0
.end method
