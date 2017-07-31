.class final Ltdp;
.super Lafdv;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field private h:Ltcz;

.field private i:Ltee;

.field private j:Lohb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltdp;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafdh;Ltcz;Ltee;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lafdv;-><init>(Lafdh;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcz;

    iput-object v0, p0, Ltdp;->h:Ltcz;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltee;

    iput-object v0, p0, Ltdp;->i:Ltee;

    .line 4
    iput-object p4, p0, Ltdp;->j:Lohb;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ltdp;->i:Ltee;

    invoke-interface {v0}, Ltee;->a()V

    .line 7
    return-void
.end method

.method protected final a(Lafdy;)V
    .locals 6

    .prologue
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lafdy;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "Web Socket Frame - Payload text: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Ltdp;->g:Ljava/lang/String;

    const-string v2, "Failed to parse message: "

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    invoke-static {v1}, Ltdn;->a(Lorg/json/JSONArray;)Ltdn;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 21
    :try_start_3
    iget-object v1, p0, Ltdp;->j:Lohb;

    new-instance v2, Lsmy;

    .line 22
    invoke-virtual {v0}, Ltdn;->a()Lsta;

    move-result-object v3

    const-string v4, "local_ws"

    invoke-direct {v2, v3, v4}, Lsmy;-><init>(Lsta;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Ltdp;->h:Ltcz;

    invoke-interface {v1, v0}, Ltcz;->a(Ltdn;)V

    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    sget-object v2, Ltdp;->g:Ljava/lang/String;

    const-string v3, "Invalid message format: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ltdp;->g:Ljava/lang/String;

    const-string v1, "Unexpected error on web socket"

    invoke-static {v0, v1, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 8
    const-string v0, "onClose: reason=%s initiatedByRemote=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ltdp;->i:Ltee;

    invoke-interface {v0}, Ltee;->b()V

    .line 10
    return-void
.end method
