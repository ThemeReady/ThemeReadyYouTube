.class public final Lcmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lclj;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Lclj;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmt;->a:Lclj;

    .line 3
    iput-object p2, p0, Lcmt;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcmt;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcmt;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7f0f08db

    .line 8
    iget-object v3, p0, Lcmt;->a:Lclj;

    iget-object v0, p0, Lcmt;->b:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iget-object v1, p0, Lcmt;->c:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx;

    iget-object v2, p0, Lcmt;->d:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdp;

    .line 14
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->g:Z

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v2}, Ldls;->j(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ldid;

    iget-object v2, v3, Lclj;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v4}, Ldid;-><init>(Landroid/os/Bundle;Lfx;I)V

    .line 20
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    .line 22
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ldic;

    iget-object v2, v3, Lclj;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v4}, Ldic;-><init>(Landroid/os/Bundle;Lfx;I)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ldij;

    iget-object v2, v3, Lclj;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v4}, Ldij;-><init>(Landroid/os/Bundle;Lfx;I)V

    goto :goto_0
.end method
