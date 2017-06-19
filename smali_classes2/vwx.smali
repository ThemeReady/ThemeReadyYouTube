.class final Lvwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luiw;


# instance fields
.field private synthetic a:Lvww;


# direct methods
.method constructor <init>(Lvww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvwx;->a:Lvww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "CreatorEndscreenMacroSubstitutor"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    const-string v0, "CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvwx;->a:Lvww;

    .line 4
    iget-object v0, v0, Lvww;->o:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    const-string v0, ""

    .line 22
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lvwx;->a:Lvww;

    .line 6
    iget-object v0, v0, Lvww;->o:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "AD_CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lvwx;->a:Lvww;

    .line 10
    iget-object v0, v0, Lvww;->p:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvwx;->a:Lvww;

    .line 12
    iget-object v0, v0, Lvww;->p:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "MT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lvwx;->a:Lvww;

    .line 16
    iget-object v0, v0, Lvww;->n:Lxbo;

    .line 17
    if-nez v0, :cond_4

    .line 18
    const-string v0, ""

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lvwx;->a:Lvww;

    .line 20
    iget-object v0, v0, Lvww;->n:Lxbo;

    .line 21
    invoke-interface {v0}, Lxbo;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
