.class public final Lpdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/CharSequence;

.field private c:Landroid/content/Context;

.field private d:Labjc;

.field private e:Lpgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpdb;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjc;

    iput-object v0, p0, Lpdb;->d:Labjc;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpdb;->a:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lpdb;->d:Labjc;

    iget-object v1, p0, Lpdb;->e:Lpgk;

    invoke-virtual {v0, v1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lpdb;->e:Lpgk;

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpdb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 11
    iget-object v0, p0, Lpdb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    new-instance v0, Lpgk;

    iget-object v1, p0, Lpdb;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12053e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpgk;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object v1, p0, Lpdb;->d:Labjc;

    .line 20
    invoke-virtual {v1}, Lojd;->size()I

    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_8

    .line 22
    iget-object v3, p0, Lpdb;->d:Labjc;

    .line 23
    invoke-virtual {v3, v1}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    instance-of v4, v3, Lyct;

    if-nez v4, :cond_0

    instance-of v4, v3, Lycw;

    if-nez v4, :cond_0

    instance-of v3, v3, Lybv;

    if-eqz v3, :cond_5

    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_2
    if-eqz v3, :cond_6

    .line 30
    :goto_3
    if-eq v1, v2, :cond_7

    .line 31
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lpdb;->d:Labjc;

    .line 32
    invoke-virtual {v3}, Lojd;->size()I

    move-result v3

    .line 33
    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lpdb;->d:Labjc;

    add-int/lit8 v3, v1, 0x1

    .line 35
    invoke-virtual {v2, v3}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    :cond_1
    iget-object v2, p0, Lpdb;->d:Labjc;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Lojd;->add(ILjava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lpdb;->d:Labjc;

    iget-object v2, p0, Lpdb;->e:Lpgk;

    invoke-virtual {v1, v2}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 39
    iput-object v0, p0, Lpdb;->e:Lpgk;

    .line 41
    :cond_2
    :goto_4
    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lpdb;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lpgk;

    iget-object v1, p0, Lpdb;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lpgk;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lpdb;->a()V

    goto :goto_4

    .line 25
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 29
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {p0}, Lpdb;->a()V

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_3
.end method
