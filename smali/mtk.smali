.class public final Lmtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludw;


# instance fields
.field private a:Z

.field private b:Lmtl;


# direct methods
.method public constructor <init>(Lmtl;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lmtk;->a:Z

    .line 3
    iput-object p1, p0, Lmtk;->b:Lmtl;

    .line 4
    return-void
.end method

.method private final a(Landroid/net/Uri;)Lolf;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lmtk;->b:Lmtl;

    invoke-virtual {v0, p1}, Lmtl;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lmtk;->a:Z

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lolf;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lolf;->b(Ljava/lang/String;)Lolj;

    move-result-object v0

    .line 11
    :try_start_0
    const-string v2, "ISO-8859-1"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    .line 13
    invoke-static {v1, v2}, Lolg;->a([BLjava/lang/String;)Lolg;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lolj;->c:Lolg;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_1
    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object v0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    const-string v1, "UnsupportedEncodingException encountered when generating ad request"

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lmtk;->a(Landroid/net/Uri;)Lolf;

    move-result-object v0

    return-object v0
.end method
