.class public final Lcen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Lcel;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcen;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcen;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcen;->c:Laebv;

    .line 5
    iput-object p5, p0, Lcen;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 8
    iget-object v0, p0, Lcen;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iget-object v1, p0, Lcen;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lufp;

    iget-object v1, p0, Lcen;->c:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lufo;

    iget-object v1, p0, Lcen;->d:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdy;

    .line 14
    invoke-interface {v0}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lqdy;->g()Lxjb;

    move-result-object v1

    iget-boolean v1, v1, Lxjb;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    .line 16
    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    new-instance v1, Lcxq;

    .line 18
    invoke-interface {v0}, Loco;->n()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v2, v7, v0}, Lcxq;-><init>(Landroid/content/Context;Lufp;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 40
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    .line 42
    return-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Loco;->w()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 23
    invoke-interface {v0}, Loco;->n()Landroid/content/Context;

    move-result-object v3

    .line 24
    invoke-interface {v0}, Loco;->G()Lomz;

    move-result-object v4

    .line 25
    invoke-interface {v0}, Loco;->H()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {v0}, Loco;->p()Loxi;

    move-result-object v6

    .line 30
    invoke-virtual {v8}, Lufo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v8, v9

    .line 39
    :goto_1
    new-instance v0, Lufm;

    invoke-direct/range {v0 .. v9}, Lufm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lomz;Ljava/lang/String;Loxi;Lufp;II)V

    goto :goto_0

    :pswitch_0
    move v8, v9

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const/16 v8, 0x32

    .line 35
    const/16 v9, 0xf

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const/16 v8, 0x12c

    .line 38
    const/16 v9, 0x64

    goto :goto_1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
