.class public final Lcnk;
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

.field private g:Laebv;

.field private h:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnk;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcnk;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcnk;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcnk;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcnk;->e:Laebv;

    .line 7
    iput-object p6, p0, Lcnk;->f:Laebv;

    .line 8
    iput-object p7, p0, Lcnk;->g:Laebv;

    .line 9
    iput-object p8, p0, Lcnk;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 12
    iget-object v0, p0, Lcnk;->a:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcnk;->b:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcnk;->c:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lacey;

    iget-object v0, p0, Lcnk;->d:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labnl;

    iget-object v0, p0, Lcnk;->e:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldal;

    iget-object v0, p0, Lcnk;->f:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldmp;

    iget-object v0, p0, Lcnk;->g:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldjz;

    iget-object v0, p0, Lcnk;->h:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyw;

    .line 23
    invoke-virtual {v9}, Lacey;->b()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    const-string v0, "show_sc_offline_tutorial"

    .line 26
    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lhum;

    invoke-direct/range {v0 .. v6}, Lhum;-><init>(Landroid/content/Context;Labnl;Ldal;Landroid/content/SharedPreferences;Ldmp;Lcyw;)V

    move-object v8, v0

    .line 31
    :goto_1
    invoke-virtual {v9}, Lacey;->b()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_2

    const-string v0, "show_sc_label_tutorial"

    .line 34
    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    .line 35
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lhul;

    invoke-direct/range {v0 .. v6}, Lhul;-><init>(Landroid/content/Context;Labnl;Ldal;Landroid/content/SharedPreferences;Ldmp;Lcyw;)V

    move-object v9, v0

    .line 38
    :goto_3
    new-instance v5, Lhut;

    move-object v6, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lhut;-><init>(Ldal;Ldjz;Lhum;Lhul;Landroid/content/SharedPreferences;)V

    .line 39
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v5, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    .line 41
    return-object v0

    :cond_0
    move v0, v12

    .line 26
    goto :goto_0

    :cond_1
    move-object v8, v10

    .line 29
    goto :goto_1

    :cond_2
    move v0, v12

    .line 34
    goto :goto_2

    :cond_3
    move-object v9, v10

    .line 37
    goto :goto_3
.end method
