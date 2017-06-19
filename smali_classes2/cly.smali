.class public final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lclj;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcly;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcly;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcly;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcly;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iget-object v1, p0, Lcly;->b:Laebv;

    iget-object v2, p0, Lcly;->c:Laebv;

    .line 10
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    iget-object v3, v0, Lxvk;->e:Lzek;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lxvk;->e:Lzek;

    iget-boolean v0, v0, Lzek;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqr;

    .line 15
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqr;

    .line 17
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqr;

    goto :goto_1
.end method
