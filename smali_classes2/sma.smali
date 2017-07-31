.class final Lsma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmk;


# instance fields
.field private synthetic a:Lslx;


# direct methods
.method constructor <init>(Lslx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsma;->a:Lslx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lsta;->a(Ljava/lang/String;)Lsta;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lsma;->a:Lslx;

    .line 9
    iget-object v1, v1, Lslx;->e:Lohb;

    .line 10
    new-instance v2, Lsmy;

    const-string v3, "cloud_bc"

    invoke-direct {v2, v0, v3}, Lsmy;-><init>(Lsta;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lsma;->a:Lslx;

    .line 12
    iget-object v0, v0, Lslx;->f:Ltcz;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lsma;->a:Lslx;

    .line 15
    iget-object v0, v0, Lslx;->f:Ltcz;

    .line 16
    invoke-static {p1}, Ltdn;->a(Lorg/json/JSONArray;)Ltdn;

    move-result-object v1

    invoke-interface {v0, v1}, Ltcz;->a(Ltdn;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lslx;->a:Ljava/lang/String;

    .line 18
    const-string v1, "message received but channelMessageListener is null."

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
