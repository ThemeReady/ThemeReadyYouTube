.class final Lsnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdv;


# instance fields
.field private a:Lsoq;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsoq;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsnv;->a:Lsoq;

    .line 3
    iput-object p2, p0, Lsnv;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lsnv;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a_(Ltdn;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    iget-object v0, p0, Lsnv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ltdn;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    new-instance v1, Lssg;

    invoke-direct {v1}, Lssg;-><init>()V

    .line 10
    new-instance v2, Lstg;

    const-string v3, "screenId"

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lstg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsss;->a(Lstg;)Lsss;

    move-result-object v0

    iget-object v1, p0, Lsnv;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lsss;->a(Ljava/lang/String;)Lsss;

    move-result-object v0

    sget-object v1, Lstc;->b:Lstc;

    .line 13
    invoke-virtual {v0, v1}, Lsss;->a(Lstc;)Lsss;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsss;->b()Lssr;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lsnv;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v1, p0, Lsnv;->a:Lsoq;

    invoke-interface {v1, v0}, Lsoq;->a(Lssr;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    const-string v0, "No screen ID on %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lsta;->z:Lsta;

    .line 20
    invoke-virtual {v3}, Lsta;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
