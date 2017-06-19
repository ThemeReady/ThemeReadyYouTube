.class final Lsml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmv;


# instance fields
.field private synthetic a:Lsmi;


# direct methods
.method constructor <init>(Lsmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsml;->a:Lsmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laemf;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p1, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laemf;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lstj;->a(Ljava/lang/String;)Lstj;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lsml;->a:Lsmi;

    .line 11
    iget-object v1, v1, Lsmi;->e:Lojh;

    .line 12
    new-instance v2, Lsnj;

    const-string v3, "cloud_bc"

    invoke-direct {v2, v0, v3}, Lsnj;-><init>(Lstj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lsml;->a:Lsmi;

    .line 14
    iget-object v0, v0, Lsmi;->f:Ltdh;

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lsml;->a:Lsmi;

    .line 17
    iget-object v0, v0, Lsmi;->f:Ltdh;

    .line 18
    invoke-static {p1}, Ltdv;->a(Laemf;)Ltdv;

    move-result-object v1

    invoke-interface {v0, v1}, Ltdh;->a(Ltdv;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lsmi;->a:Ljava/lang/String;

    .line 20
    const-string v1, "message received but channelMessageListener is null."

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
