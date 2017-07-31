.class public final Lnwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodt;


# instance fields
.field public final a:Lodu;

.field public final b:Lllq;

.field public final c:Lufc;

.field public final d:Luff;

.field public final e:Lllv;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodu;Lllq;Lllm;Landroid/content/SharedPreferences;Lufc;Luff;Lllv;Lllo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnwj;->a:Lodu;

    .line 3
    iput-object p3, p0, Lnwj;->b:Lllq;

    .line 4
    iput-object p6, p0, Lnwj;->c:Lufc;

    .line 5
    iput-object p7, p0, Lnwj;->d:Luff;

    .line 6
    iput-object p8, p0, Lnwj;->e:Lllv;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnwj;->f:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 9
    const/16 v0, 0x76c

    if-ne p1, v0, :cond_1

    .line 10
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 11
    iget-object v0, p0, Lnwj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwk;

    .line 12
    invoke-interface {v0}, Lnwk;->b()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnwj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_2
    if-nez p2, :cond_4

    .line 16
    iget-object v0, p0, Lnwj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lnwj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1

    .line 19
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 20
    iget-object v0, p0, Lnwj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwk;

    .line 21
    invoke-interface {v0}, Lnwk;->c()V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lnwj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1
.end method
