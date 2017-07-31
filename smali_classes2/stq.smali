.class public final Lstq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lstq;->a:Lafec;

    .line 3
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lstq;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgn;

    .line 32
    iget-object v0, v0, Ltgn;->b:Ljava/lang/String;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lolf;
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lstq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_screen_availability"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lolf;->b(Ljava/lang/String;)Lolj;

    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "lounge_token"

    const-string v2, ","

    .line 6
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    .line 7
    invoke-static {v1, v2}, Lolg;->a(Ljava/util/Map;Ljava/lang/String;)Lolg;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lolj;->c:Lolg;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lstb;)Lolf;
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Lstq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lolf;->b(Ljava/lang/String;)Lolj;

    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "pairing_code"

    .line 15
    invoke-virtual {p1}, Lstk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    .line 16
    invoke-static {v1, v2}, Lolg;->a(Ljava/util/Map;Ljava/lang/String;)Lolg;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lolj;->c:Lolg;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/util/Collection;)Lolf;
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lstq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_lounge_token_batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lolf;->b(Ljava/lang/String;)Lolj;

    move-result-object v0

    .line 23
    :try_start_0
    const-string v1, "screen_ids"

    const-string v2, ","

    .line 24
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    .line 25
    invoke-static {v1, v2}, Lolg;->a(Ljava/util/Map;Ljava/lang/String;)Lolg;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lolj;->c:Lolg;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
