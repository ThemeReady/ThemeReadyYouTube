.class public final Lgmc;
.super Lglo;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lglo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgmc;->c:Ljava/util/HashSet;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgmc;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lgmc;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lglo;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Ldkn;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ldkn;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    if-ne p2, v0, :cond_2

    .line 8
    iget-object v1, p1, Ldkn;->b:Lyzz;

    .line 9
    invoke-static {v1}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgmc;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lgmc;->c:Ljava/util/HashSet;

    iget-object v2, p0, Lgmc;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    goto :goto_0
.end method
