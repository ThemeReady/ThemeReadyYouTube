.class public final Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lcfs;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcfu;->a:Lafec;

    .line 3
    iput-object p3, p0, Lcfu;->b:Lafec;

    .line 4
    iput-object p4, p0, Lcfu;->c:Lafec;

    .line 5
    iput-object p5, p0, Lcfu;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 8
    iget-object v0, p0, Lcfu;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iget-object v1, p0, Lcfu;->b:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lufw;

    iget-object v1, p0, Lcfu;->c:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lufv;

    iget-object v1, p0, Lcfu;->d:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqby;

    .line 14
    invoke-interface {v0}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lqby;->h()Lxlb;

    move-result-object v1

    iget-boolean v1, v1, Lxlb;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    .line 16
    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    new-instance v1, Lcww;

    .line 18
    invoke-interface {v0}, Loai;->n()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v2, v7, v0}, Lcww;-><init>(Landroid/content/Context;Lufw;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 40
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    .line 42
    return-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Loai;->w()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 23
    invoke-interface {v0}, Loai;->n()Landroid/content/Context;

    move-result-object v3

    .line 24
    invoke-interface {v0}, Loai;->G()Lokt;

    move-result-object v4

    .line 25
    invoke-interface {v0}, Loai;->H()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {v0}, Loai;->p()Lovb;

    move-result-object v6

    .line 30
    invoke-virtual {v8}, Lufv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v8, v9

    .line 39
    :goto_1
    new-instance v0, Luft;

    invoke-direct/range {v0 .. v9}, Luft;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lokt;Ljava/lang/String;Lovb;Lufw;II)V

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
