.class public final Lnyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofz;


# instance fields
.field public final a:Loga;

.field public final b:Llod;

.field public final c:Luev;

.field public final d:Luey;

.field public final e:Lloi;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loga;Llod;Llnv;Landroid/content/SharedPreferences;Luev;Luey;Lloi;Llny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnyq;->a:Loga;

    .line 3
    iput-object p3, p0, Lnyq;->b:Llod;

    .line 4
    iput-object p6, p0, Lnyq;->c:Luev;

    .line 5
    iput-object p7, p0, Lnyq;->d:Luey;

    .line 6
    iput-object p8, p0, Lnyq;->e:Lloi;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnyq;->f:Ljava/util/Set;

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
    iget-object v0, p0, Lnyq;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lnyq;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_2
    if-nez p2, :cond_4

    .line 15
    iget-object v0, p0, Lnyq;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lnyq;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1

    .line 18
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 19
    iget-object v0, p0, Lnyq;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lnyq;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1
.end method
