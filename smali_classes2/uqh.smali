.class final Luqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvc;


# instance fields
.field private synthetic a:Lupu;


# direct methods
.method constructor <init>(Lupu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqh;->a:Lupu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luyq;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    iget-object v1, p1, Luyq;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Luqh;->a:Lupu;

    .line 6
    iget-object v0, v0, Lupu;->h:Lupb;

    .line 8
    iget-object v0, v0, Lupb;->a:Luob;

    invoke-virtual {v0, v1}, Luob;->a(Ljava/lang/String;)Ltsd;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_0
    :try_start_0
    iget-object v0, p0, Luqh;->a:Lupu;

    .line 12
    iget-object v0, v0, Lupu;->d:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltse;

    invoke-interface {v0}, Ltse;->b()V
    :try_end_0
    .catch Ltsf; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, Luqh;->a:Lupu;

    .line 18
    iget-object v0, v0, Lupu;->b:Lurg;

    .line 19
    invoke-interface {v0}, Lurg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Luqh;->a:Lupu;

    .line 21
    iget-object v0, v0, Lupu;->c:Laebv;

    .line 22
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyd;

    const/16 v3, 0xb

    const-wide/16 v6, 0x0

    move v5, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move-object v12, v2

    invoke-interface/range {v0 .. v12}, Luyd;->a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 23
    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v3, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v3, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
