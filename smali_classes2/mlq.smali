.class public final Lmlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqle;


# instance fields
.field private a:Lmlr;

.field private b:Lyny;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lxya;

.field private g:Z


# direct methods
.method public constructor <init>(Lmlr;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lmlq;->b:Lyny;

    .line 3
    iput-object p1, p0, Lmlq;->a:Lmlr;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlq;->g:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laakh;)V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlq;->g:Z

    .line 27
    iget-object v0, p0, Lmlq;->a:Lmlr;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Laakh;->a:Lzyc;

    if-nez v0, :cond_1

    iget-object v0, p1, Laakh;->b:Lxya;

    if-nez v0, :cond_1

    .line 29
    const-string v0, "RequestVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lmlq;->a:Lmlr;

    invoke-interface {v0}, Lmlr;->a()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p1, Laakh;->b:Lxya;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laakh;->b:Lxya;

    iget-object v0, v0, Lxya;->ba:Lzxw;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laakh;->b:Lxya;

    iget-object v0, v0, Lxya;->ba:Lzxw;

    iget-object v0, v0, Lzxw;->a:Lzxy;

    if-nez v0, :cond_3

    .line 33
    :cond_2
    const-string v0, "RequestVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lmlq;->a:Lmlr;

    invoke-interface {v0}, Lmlr;->a()V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p1, Laakh;->b:Lxya;

    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p0, Lmlq;->a:Lmlr;

    iget-object v0, p1, Laakh;->b:Lxya;

    iget-object v0, v0, Lxya;->ba:Lzxw;

    iget-object v0, v0, Lzxw;->a:Lzxy;

    const-class v2, Lzxx;

    .line 38
    invoke-virtual {v0, v2}, Lzxy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxx;

    iget-wide v2, p1, Laakh;->c:J

    .line 39
    invoke-interface {v1, v0, v2, v3}, Lmlr;->a(Lzxx;J)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p1, Laakh;->a:Lzyc;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lmlq;->a:Lmlr;

    iget-object v0, p1, Laakh;->a:Lzyc;

    const-class v2, Lzyf;

    .line 42
    invoke-virtual {v0, v2}, Lzyc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyf;

    .line 43
    invoke-interface {v1, v0}, Lmlr;->a(Lzyf;)V

    goto :goto_0
.end method

.method public final a(Lawn;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "Request verification code failed."

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlq;->g:Z

    .line 47
    iget-object v0, p0, Lmlq;->a:Lmlr;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmlq;->a:Lmlr;

    invoke-interface {v0}, Lmlr;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxya;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, Lmlq;->g:Z

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lmlq;->f:Lxya;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmlq;->c:I

    .line 10
    iput-object p2, p0, Lmlq;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lmlq;->e:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lmlq;->g:Z

    .line 14
    iget v0, p0, Lmlq;->c:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lmlq;->d:Ljava/lang/String;

    iget-object v3, p0, Lmlq;->e:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v5, "KEY_CODE_DELIVERY_METHOD"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "KEY_COUNTRY_CODE"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "KEY_PHONE_NUMBER"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lmlq;->b:Lyny;

    iget-object v2, p0, Lmlq;->f:Lxya;

    invoke-interface {v0, v2, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    move v0, v1

    .line 25
    goto :goto_0
.end method
