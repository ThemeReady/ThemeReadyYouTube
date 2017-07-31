.class public abstract Lnwb;
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
    iput-object p1, p0, Lnwb;->a:Lnvy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 4
    iget-object v2, p0, Lnwb;->a:Lnvy;

    invoke-virtual {p0}, Lnwb;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, v2, Lnvy;->f:Llgi;

    iget-object v0, v2, Lnvy;->b:Luff;

    .line 7
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    check-cast v0, Lmgu;

    invoke-virtual {v0}, Lmgu;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    if-nez v1, :cond_0

    const-string v0, "ytr"

    .line 9
    :goto_0
    invoke-interface {v3, v4, v0}, Llgi;->a(Ljava/lang/String;Ljava/lang/String;)Llgh;

    move-result-object v0

    .line 10
    const-string v1, "youtube"

    invoke-interface {v0, v1}, Llgh;->a(Ljava/lang/String;)Llgh;

    .line 11
    iget-object v1, v2, Lnvy;->d:Llgg;

    invoke-interface {v1, v0}, Llgg;->a(Llgh;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v1, v2, Lnvy;->a:Lodu;

    const/16 v3, 0x7d1

    invoke-interface {v1, v0, v3, v2}, Lodu;->a(Landroid/content/Intent;ILodt;)V

    .line 13
    return-void

    :cond_0
    move-object v0, v1

    .line 8
    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method
