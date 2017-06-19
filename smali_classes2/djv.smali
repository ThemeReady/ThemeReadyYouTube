.class public final Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjv;->a:Laebv;

    .line 3
    iput-object p2, p0, Ldjv;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Ldjv;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgk;

    iget-object v1, p0, Ldjv;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdp;

    .line 9
    invoke-interface {v1}, Lqdp;->a()Lxvk;

    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v4, Lxvk;->h:Lxkj;

    .line 12
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lxkj;->b:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lxkj;->a:I

    if-eqz v4, :cond_0

    move v4, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v1}, Lqdp;->a()Lxvk;

    move-result-object v1

    iget-object v1, v1, Lxvk;->h:Lxkj;

    iget v1, v1, Lxkj;->a:I

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Ldju;

    invoke-direct {v1, v0}, Ldju;-><init>(Lsgk;)V

    move-object v0, v1

    .line 20
    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovq;

    .line 22
    return-object v0

    :cond_0
    move v4, v3

    .line 12
    goto :goto_0

    :cond_1
    move v1, v3

    .line 16
    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Love;

    invoke-direct {v0}, Love;-><init>()V

    goto :goto_2
.end method
