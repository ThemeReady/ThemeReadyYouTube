.class public abstract Lnye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lnyf;


# direct methods
.method public constructor <init>(Lnyf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnye;->a:Lnyf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 4
    iget-object v1, p0, Lnye;->a:Lnyf;

    invoke-virtual {p0}, Lnye;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lnyf;->e:Llhs;

    iget-object v0, v1, Lnyf;->b:Luey;

    .line 7
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v4, "ytr"

    .line 9
    invoke-interface {v3, v0, v4}, Llhs;->a(Ljava/lang/String;Ljava/lang/String;)Llhr;

    move-result-object v0

    .line 10
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v0, v2}, Llhr;->b(Ljava/lang/String;)Llhr;

    .line 12
    :cond_0
    const-string v2, "youtube"

    invoke-interface {v0, v2}, Llhr;->a(Ljava/lang/String;)Llhr;

    .line 13
    iget-object v2, v1, Lnyf;->d:Llht;

    invoke-interface {v2, v0}, Llht;->a(Llhr;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v2, v1, Lnyf;->a:Loga;

    const/16 v3, 0x7d0

    invoke-interface {v2, v0, v3, v1}, Loga;->a(Landroid/content/Intent;ILofz;)V

    .line 15
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method
