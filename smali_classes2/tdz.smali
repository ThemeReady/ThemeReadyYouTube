.class final synthetic Ltdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltdy;

.field private b:Lsta;

.field private c:Lstd;


# direct methods
.method constructor <init>(Ltdy;Lsta;Lstd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdz;->a:Ltdy;

    iput-object p2, p0, Ltdz;->b:Lsta;

    iput-object p3, p0, Ltdz;->c:Lstd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltdz;->a:Ltdy;

    iget-object v1, p0, Ltdz;->b:Lsta;

    iget-object v2, p0, Ltdz;->c:Lstd;

    .line 2
    invoke-static {v1, v2}, Ltdm;->a(Lsta;Lstd;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v0, v0, Ltdy;->m:Lteb;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lteb;->a:Lafdv;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lteb;->a:Lafdv;

    .line 6
    new-instance v2, Lafdy;

    sget-object v3, Lafeb;->b:Lafeb;

    invoke-direct {v2, v3, v1}, Lafdy;-><init>(Lafeb;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lafdv;->b(Lafdy;)V

    .line 7
    const-string v0, "Sending WS: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ltdy;->l:Ljava/lang/String;

    const-string v2, "Failed to send message: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
