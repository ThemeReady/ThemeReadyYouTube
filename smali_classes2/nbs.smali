.class public final Lnbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lxbh;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Lmxs;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lxbj;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxbj;Lxbh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lnbs;->c:I

    .line 3
    sget-object v0, Lmxs;->a:Lmxs;

    iput-object v0, p0, Lnbs;->d:Lmxs;

    .line 4
    iput-object p2, p0, Lnbs;->f:Lxbj;

    .line 5
    iput-object p3, p0, Lnbs;->a:Lxbh;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020458

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnbs;->e:Landroid/graphics/Bitmap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnbs;->b:Ljava/util/Set;

    .line 10
    return-void
.end method

.method private a(Lqdx;)V
    .locals 3

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lnbs;->a:Lxbh;

    iget-object v1, p0, Lnbs;->a:Lxbh;

    .line 13
    iget-object v1, v1, Lxbh;->j:Landroid/graphics/Bitmap;

    .line 14
    iget-object v2, p0, Lnbs;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lxbh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lnbs;->a:Lxbh;

    invoke-virtual {v0, p1}, Lxbh;->a(Lqdx;)V

    .line 17
    iget-object v0, p0, Lnbs;->f:Lxbj;

    invoke-virtual {v0, p1}, Lxbj;->a(Lqdx;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    packed-switch p3, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lmxu;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lmxw;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lndg;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Lvnc;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Lvom;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-class v2, Lvop;

    aput-object v2, v1, v0

    .line 79
    :cond_0
    :goto_0
    return-object v1

    .line 22
    :pswitch_1
    check-cast p2, Lmxu;

    .line 24
    iget-object v0, p2, Lmxu;->a:Lmxs;

    .line 25
    iput-object v0, p0, Lnbs;->d:Lmxs;

    .line 26
    iget v0, p0, Lnbs;->c:I

    .line 27
    iget v2, p2, Lmxu;->b:I

    .line 28
    if-eq v0, v2, :cond_0

    .line 30
    iget v0, p2, Lmxu;->b:I

    .line 31
    iput v0, p0, Lnbs;->c:I

    .line 33
    iget-object v0, p0, Lnbs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    .line 34
    invoke-interface {v0}, Lnbt;->a()V

    goto :goto_1

    .line 37
    :pswitch_2
    check-cast p2, Lmxw;

    .line 39
    iget-object v0, p2, Lmxw;->a:Lmxv;

    .line 40
    sget-object v2, Lmxv;->d:Lmxv;

    if-ne v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Lnbs;->a:Lxbh;

    invoke-virtual {v0}, Lxbh;->c()V

    move-object v0, v1

    .line 56
    :goto_2
    invoke-direct {p0, v0}, Lnbs;->a(Lqdx;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 46
    if-nez v0, :cond_2

    move-object v2, v1

    .line 49
    :goto_3
    if-nez v2, :cond_3

    move-object v0, v1

    .line 50
    :goto_4
    iget-object v3, p0, Lnbs;->a:Lxbh;

    iget-object v4, p0, Lnbs;->a:Lxbh;

    .line 51
    iget-object v4, v4, Lxbh;->i:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v3, v0, v4}, Lxbh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lnbs;->a:Lxbh;

    .line 54
    iget-object v0, v0, Lxbh;->k:Landroid/graphics/Bitmap;

    .line 55
    if-nez v0, :cond_0

    .line 56
    if-nez v2, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 48
    invoke-interface {v0}, Lqeh;->q()Lqib;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v2}, Lqib;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v2}, Lqib;->d()Lqdx;

    move-result-object v0

    goto :goto_2

    .line 58
    :pswitch_3
    check-cast p2, Lndg;

    .line 59
    iget-object v0, p0, Lnbs;->a:Lxbh;

    iget-object v2, p0, Lnbs;->a:Lxbh;

    .line 60
    iget-object v2, v2, Lxbh;->h:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p2}, Lndg;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lxbh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2}, Lndg;->b()Laawo;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 64
    :goto_5
    invoke-direct {p0, v0}, Lnbs;->a(Lqdx;)V

    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Lqdx;

    invoke-virtual {p2}, Lndg;->b()Laawo;

    move-result-object v2

    invoke-direct {v0, v2}, Lqdx;-><init>(Laawo;)V

    goto :goto_5

    .line 67
    :pswitch_4
    iget-object v0, p0, Lnbs;->a:Lxbh;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lxbh;->a(I)V

    goto/16 :goto_0

    .line 69
    :pswitch_5
    check-cast p2, Lvom;

    .line 71
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 72
    sget-object v2, Lwhb;->c:Lwhb;

    invoke-virtual {v0, v2}, Lwhb;->a(Lwhb;)Z

    move-result v0

    iput-boolean v0, p0, Lnbs;->g:Z

    goto/16 :goto_0

    .line 74
    :pswitch_6
    check-cast p2, Lvop;

    .line 75
    iget-boolean v0, p0, Lnbs;->g:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lnbs;->a:Lxbh;

    .line 77
    iget v2, p2, Lvop;->a:I

    .line 78
    invoke-virtual {v0, v2}, Lxbh;->a(I)V

    goto/16 :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
