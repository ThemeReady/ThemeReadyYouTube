.class final Lduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduk;->a:Lduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetNotificationMealbarRequest failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lytt;

    .line 5
    iget-object v0, p1, Lytt;->a:Lzrw;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lduk;->a:Lduj;

    .line 7
    iget-object v1, v0, Lduj;->a:Lfxq;

    .line 8
    iget-object v0, p1, Lytt;->a:Lzrw;

    const-class v2, Lzkr;

    .line 9
    invoke-virtual {v0, v2}, Lzrw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkr;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iput-object v0, v1, Lfxq;->b:Lzkr;

    .line 13
    iget-object v0, v1, Lfxq;->a:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfxq;->a(Lcyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, v1, Lfxq;->a:Lcyc;

    invoke-interface {v0, v1}, Lcyc;->a(Lcyg;)V

    .line 15
    :cond_0
    return-void
.end method
