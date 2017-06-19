.class final Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvj;->a:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
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
    check-cast p1, Lyra;

    .line 5
    iget-object v0, p1, Lyra;->a:Lzof;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldvj;->a:Ldvi;

    .line 7
    iget-object v1, v0, Ldvi;->a:Lfws;

    .line 8
    iget-object v0, p1, Lyra;->a:Lzof;

    const-class v2, Lzht;

    .line 9
    invoke-virtual {v0, v2}, Lzof;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iput-object v0, v1, Lfws;->b:Lzht;

    .line 13
    iget-object v0, v1, Lfws;->a:Lcyw;

    invoke-interface {v0}, Lcyw;->a()Lcza;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfws;->a(Lcza;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, v1, Lfws;->a:Lcyw;

    invoke-interface {v0, v1}, Lcyw;->a(Lczb;)V

    .line 15
    :cond_0
    return-void
.end method
