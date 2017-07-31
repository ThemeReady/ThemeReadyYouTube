.class final Luqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvp;


# instance fields
.field private synthetic a:Lupx;


# direct methods
.method constructor <init>(Lupx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqk;->a:Lupx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luzh;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    iget-object v1, p1, Luzh;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Luqk;->a:Lupx;

    .line 6
    iget-object v0, v0, Lupx;->h:Lupe;

    .line 8
    iget-object v0, v0, Lupe;->a:Luod;

    invoke-virtual {v0, v1}, Luod;->a(Ljava/lang/String;)Ltsd;

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
    iget-object v0, p0, Luqk;->a:Lupx;

    .line 12
    iget-object v0, v0, Lupx;->d:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltse;

    invoke-interface {v0}, Ltse;->b()V
    :try_end_0
    .catch Ltsf; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, Luqk;->a:Lupx;

    .line 18
    iget-object v0, v0, Lupx;->b:Lurt;

    .line 19
    invoke-interface {v0}, Lurt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Luqk;->a:Lupx;

    .line 21
    iget-object v0, v0, Lupx;->c:Lafec;

    .line 22
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    const/16 v3, 0xb

    const-wide/16 v6, 0x0

    move v5, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move-object v12, v2

    invoke-interface/range {v0 .. v12}, Luyt;->a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V

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

    invoke-static {v3, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
