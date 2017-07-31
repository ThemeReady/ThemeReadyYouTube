.class public Lbfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazg;


# instance fields
.field public b:Ljava/net/URL;

.field private c:Lbfq;

.field private d:Ljava/net/URL;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbfq;->a:Lbfq;

    invoke-direct {p0, p1, v0}, Lbfp;-><init>(Ljava/lang/String;Lbfq;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbfq;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lbfp;->d:Ljava/net/URL;

    .line 16
    invoke-static {p1}, Lbnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfp;->e:Ljava/lang/String;

    .line 18
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lbfq;

    iput-object v0, p0, Lbfp;->c:Lbfq;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbfq;->a:Lbfq;

    invoke-direct {p0, p1, v0}, Lbfp;-><init>(Ljava/net/URL;Lbfq;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lbfq;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lbfp;->d:Ljava/net/URL;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lbfp;->e:Ljava/lang/String;

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lbfq;

    iput-object v0, p0, Lbfp;->c:Lbfq;

    .line 13
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbfp;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfp;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbfp;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lbfp;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lbfp;->e:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, p0, Lbfp;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfp;->f:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v0, p0, Lbfp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lbfp;->g:[B

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lbfp;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbfp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lbfp;->g:[B

    .line 33
    :cond_0
    iget-object v0, p0, Lbfp;->g:[B

    .line 34
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbfp;->c:Lbfq;

    invoke-interface {v0}, Lbfq;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    instance-of v1, p1, Lbfp;

    if-eqz v1, :cond_0

    .line 37
    check-cast p1, Lbfp;

    .line 38
    invoke-direct {p0}, Lbfp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lbfp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfp;->c:Lbfq;

    iget-object v2, p1, Lbfp;->c:Lbfq;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lbfp;->h:I

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lbfp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lbfp;->h:I

    .line 44
    iget v0, p0, Lbfp;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbfp;->c:Lbfq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbfp;->h:I

    .line 45
    :cond_0
    iget v0, p0, Lbfp;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbfp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
