.class public final Lsdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lsdl;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsdn;->a:Laebv;

    .line 3
    iput-object p3, p0, Lsdn;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lsdn;->a:Laebv;

    iget-object v0, p0, Lsdn;->b:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    .line 9
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    iget-object v2, v0, Lxvk;->k:Lzjm;

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v0, Lxvk;->k:Lzjm;

    iget-object v0, v0, Lzjm;->s:Lyfl;

    .line 12
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyfl;->b:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgk;

    .line 15
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgk;

    .line 17
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lsgl;

    invoke-direct {v0}, Lsgl;-><init>()V

    goto :goto_0
.end method
