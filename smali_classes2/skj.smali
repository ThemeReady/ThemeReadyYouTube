.class public final Lskj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lskl;

.field public b:Z

.field private c:Ltge;

.field private d:Lskg;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Luff;

.field private h:Lskb;

.field private i:Lswl;

.field private j:Lsjs;

.field private k:Lswm;


# direct methods
.method constructor <init>(Ltge;Lskg;Lafec;Luff;Lskb;Lafec;Lswl;Lsjs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lskk;

    invoke-direct {v0, p0}, Lskk;-><init>(Lskj;)V

    iput-object v0, p0, Lskj;->k:Lswm;

    .line 3
    iput-object p1, p0, Lskj;->c:Ltge;

    .line 4
    iput-object p2, p0, Lskj;->d:Lskg;

    .line 5
    iput-object p3, p0, Lskj;->e:Lafec;

    .line 6
    iput-object p4, p0, Lskj;->g:Luff;

    .line 7
    iput-object p5, p0, Lskj;->h:Lskb;

    .line 8
    iput-object p6, p0, Lskj;->f:Lafec;

    .line 9
    iput-object p7, p0, Lskj;->i:Lswl;

    .line 10
    iget-object v0, p0, Lskj;->i:Lswl;

    iget-object v1, p0, Lskj;->k:Lswm;

    invoke-interface {v0, v1}, Lswl;->a(Lswm;)V

    .line 11
    iput-object p8, p0, Lskj;->j:Lsjs;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 13
    iget-object v0, p0, Lskj;->h:Lskb;

    invoke-virtual {v0}, Lskb;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    const-string v1, "RDMM"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskj;->g:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v0, p0, Lskj;->i:Lswl;

    invoke-interface {v0}, Lswl;->c()I

    move-result v0

    .line 17
    if-eq v0, v2, :cond_1

    if-nez v0, :cond_3

    :cond_1
    move v4, v2

    .line 18
    :goto_1
    iget-object v0, p0, Lskj;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lskj;->j:Lsjs;

    invoke-virtual {v0}, Lsjs;->a()I

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {}, Lssx;->t()Lssy;

    move-result-object v0

    .line 22
    iget-object v5, p0, Lskj;->c:Ltge;

    invoke-virtual {v5, v0}, Ltge;->a(Lssy;)V

    .line 23
    invoke-virtual {v0}, Lssy;->a()Lssx;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lskj;->j:Lsjs;

    .line 25
    invoke-virtual {v0}, Lsjs;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid local notifications type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 15
    goto :goto_0

    :cond_3
    move v4, v3

    .line 17
    goto :goto_1

    :pswitch_0
    move v0, v2

    .line 31
    :goto_2
    invoke-virtual {v5}, Lssx;->r()I

    move-result v5

    if-ne v0, v5, :cond_7

    move v0, v2

    .line 32
    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lskj;->d:Lskg;

    .line 33
    iget-object v0, v0, Lskg;->a:Landroid/content/SharedPreferences;

    const-string v5, "com.google.android.libraries.youtube.mdx.background.LOCAL_NOTIFICATIONS_ACTED_ON"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_4

    iget-object v0, p0, Lskj;->f:Lafec;

    .line 35
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v1, :cond_6

    if-nez v4, :cond_6

    :cond_5
    move v3, v2

    .line 36
    :cond_6
    return v3

    .line 27
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    .line 28
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_2

    .line 29
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t call targetCaster() for LocalNotificationsType.NONE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 31
    goto :goto_3

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
