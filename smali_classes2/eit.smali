.class public final Leit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leit;->a:Laebv;

    .line 3
    iput-object p2, p0, Leit;->b:Laebv;

    .line 4
    iput-object p3, p0, Leit;->c:Laebv;

    .line 5
    iput-object p4, p0, Leit;->d:Laebv;

    .line 6
    iput-object p5, p0, Leit;->e:Laebv;

    .line 7
    iput-object p6, p0, Leit;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 10
    iget-object v0, p0, Leit;->a:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Leit;->b:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v0, p0, Leit;->c:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexy;

    iget-object v0, p0, Leit;->d:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyw;

    iget-object v0, p0, Leit;->e:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfeh;

    iget-object v0, p0, Leit;->f:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqdp;

    .line 19
    invoke-interface {v6}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    iget-object v8, v0, Lxvk;->l:Lxio;

    if-eqz v8, :cond_0

    iget-object v8, v0, Lxvk;->l:Lxio;

    iget-object v8, v8, Lxio;->b:Lxin;

    if-nez v8, :cond_2

    :cond_0
    move v0, v7

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v0, v7, :cond_5

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return-object v0

    .line 22
    :cond_2
    iget-object v0, v0, Lxvk;->l:Lxio;

    iget-object v0, v0, Lxio;->b:Lxin;

    iget v0, v0, Lxin;->a:I

    .line 23
    const/4 v8, 0x5

    if-eq v0, v8, :cond_3

    const/4 v8, 0x4

    if-eq v0, v8, :cond_3

    const/4 v8, 0x7

    if-eq v0, v8, :cond_3

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3

    const/4 v8, 0x6

    if-ne v0, v8, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_0

    .line 26
    :cond_5
    new-instance v0, Lfbf;

    .line 27
    invoke-interface {v6}, Lqdp;->a()Lxvk;

    move-result-object v6

    iget-object v6, v6, Lxvk;->l:Lxio;

    invoke-direct/range {v0 .. v6}, Lfbf;-><init>(Landroid/content/Context;Lojh;Lexy;Lcyw;Lfeh;Lxio;)V

    goto :goto_1
.end method
