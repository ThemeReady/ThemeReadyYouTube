.class public final Lcfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lcfj;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcfk;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcfk;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcfk;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcfk;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdy;

    .line 8
    invoke-virtual {v1}, Lqdy;->f()Lxit;

    move-result-object v1

    iget-boolean v1, v1, Lxit;->a:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcxm;

    invoke-direct {v1, v0}, Lcxm;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    .line 13
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lufl;

    invoke-direct {v1, v0}, Lufl;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method
