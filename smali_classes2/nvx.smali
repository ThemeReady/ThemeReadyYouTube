.class public abstract Lnvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lnvy;


# direct methods
.method public constructor <init>(Lnvy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnvx;->a:Lnvy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 4
    iget-object v1, p0, Lnvx;->a:Lnvy;

    invoke-virtual {p0}, Lnvx;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lnvy;->e:Llgf;

    iget-object v0, v1, Lnvy;->b:Luff;

    .line 7
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    check-cast v0, Lmgu;

    invoke-virtual {v0}, Lmgu;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v4, "ytr"

    .line 9
    invoke-interface {v3, v0, v4}, Llgf;->a(Ljava/lang/String;Ljava/lang/String;)Llge;

    move-result-object v0

    .line 10
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v0, v2}, Llge;->b(Ljava/lang/String;)Llge;

    .line 12
    :cond_0
    const-string v2, "youtube"

    invoke-interface {v0, v2}, Llge;->a(Ljava/lang/String;)Llge;

    .line 13
    iget-object v2, v1, Lnvy;->d:Llgg;

    invoke-interface {v2, v0}, Llgg;->a(Llge;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v2, v1, Lnvy;->a:Lodu;

    const/16 v3, 0x7d0

    invoke-interface {v2, v0, v3, v1}, Lodu;->a(Landroid/content/Intent;ILodt;)V

    .line 15
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method
