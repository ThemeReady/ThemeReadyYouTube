.class public abstract Lnyi;
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
    iput-object p1, p0, Lnyi;->a:Lnyf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 4
    iget-object v2, p0, Lnyi;->a:Lnyf;

    invoke-virtual {p0}, Lnyi;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, v2, Lnyf;->f:Llhv;

    iget-object v0, v2, Lnyf;->b:Luey;

    .line 7
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    if-nez v1, :cond_0

    const-string v0, "ytr"

    .line 9
    :goto_0
    invoke-interface {v3, v4, v0}, Llhv;->a(Ljava/lang/String;Ljava/lang/String;)Llhu;

    move-result-object v0

    .line 10
    const-string v1, "youtube"

    invoke-interface {v0, v1}, Llhu;->a(Ljava/lang/String;)Llhu;

    .line 11
    iget-object v1, v2, Lnyf;->d:Llht;

    invoke-interface {v1, v0}, Llht;->a(Llhu;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v1, v2, Lnyf;->a:Loga;

    const/16 v3, 0x7d1

    invoke-interface {v1, v0, v3, v2}, Loga;->a(Landroid/content/Intent;ILofz;)V

    .line 13
    return-void

    :cond_0
    move-object v0, v1

    .line 8
    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method
