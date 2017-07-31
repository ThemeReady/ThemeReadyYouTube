.class public final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Labtv;

.field public b:Lzkr;

.field public c:Labtw;

.field private d:Landroid/content/Context;

.field private e:Ldef;

.field private f:Lddy;

.field private g:Ldej;

.field private h:Ldek;

.field private i:Lsei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsei;Labtv;Ldef;Lddy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldeh;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Ldeh;->i:Lsei;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtv;

    iput-object v0, p0, Ldeh;->a:Labtv;

    .line 5
    iput-object p4, p0, Ldeh;->e:Ldef;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddy;

    iput-object v0, p0, Ldeh;->f:Lddy;

    .line 7
    new-instance v0, Ldej;

    .line 8
    invoke-direct {v0}, Ldej;-><init>()V

    .line 9
    iput-object v0, p0, Ldeh;->g:Ldej;

    .line 10
    new-instance v0, Ldek;

    .line 11
    invoke-direct {v0}, Ldek;-><init>()V

    .line 12
    iput-object v0, p0, Ldeh;->h:Ldek;

    .line 13
    return-void
.end method

.method private b(Lzkr;Lsei;)V
    .locals 9

    .prologue
    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldeh;->b:Lzkr;

    invoke-virtual {p1, v0}, Lzkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v6, Ldei;

    invoke-direct {v6, p0, p1}, Ldei;-><init>(Ldeh;Lzkr;)V

    .line 25
    iget-object v0, p0, Ldeh;->f:Lddy;

    invoke-virtual {v0, p1}, Lddy;->a(Lzkr;)Lddx;

    move-result-object v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    iget-object v3, p0, Ldeh;->e:Ldef;

    .line 29
    new-instance v0, Ldee;

    iget-object v1, v3, Ldef;->a:Lafec;

    .line 30
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iget-object v2, v3, Ldef;->b:Lafec;

    .line 31
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ldef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    iget-object v3, v3, Ldef;->c:Lafec;

    .line 32
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsej;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ldef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsej;

    const/4 v4, 0x4

    .line 33
    invoke-static {p1, v4}, Ldef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzkr;

    const/4 v5, 0x5

    .line 34
    invoke-static {p2, v5}, Ldef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsei;

    const/4 v8, 0x6

    .line 35
    invoke-static {v6, v8}, Ldef;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labtr;

    invoke-direct/range {v0 .. v6}, Ldee;-><init>(Lyny;Lovb;Lsej;Lzkr;Lsei;Labtr;)V

    .line 36
    invoke-virtual {v7, v0}, Labtx;->a(Labtr;)Labtx;

    .line 37
    iget-object v1, p0, Ldeh;->a:Labtv;

    .line 38
    invoke-virtual {v7}, Lddx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v7}, Lddx;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Ldeh;->d:Landroid/content/Context;

    const v2, 0x7f12017f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Labtx;->d(Ljava/lang/CharSequence;)Labtx;

    .line 41
    :cond_2
    invoke-virtual {v7}, Lddx;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Ldeh;->d:Landroid/content/Context;

    const v2, 0x7f1201d6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Labtx;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labtx;

    .line 43
    :cond_3
    invoke-virtual {v7}, Labtx;->e()Labtw;

    move-result-object v0

    check-cast v0, Lddw;

    .line 44
    invoke-interface {v1, v0}, Labtv;->b(Labtw;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lzkr;Lsei;)V
    .locals 3

    .prologue
    .line 14
    if-nez p1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget v0, p1, Lzkr;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    invoke-direct {p0, p1, p2}, Ldeh;->b(Lzkr;Lsei;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ldeh;->h:Ldek;

    .line 19
    if-eqz p1, :cond_3

    iget v1, p1, Lzkr;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 20
    :cond_3
    iput-object p1, v0, Ldek;->a:Lzkr;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    packed-switch p3, :pswitch_data_0

    .line 94
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

    .line 48
    :pswitch_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lend;

    aput-object v0, v1, v2

    const-class v0, Lmxq;

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-class v2, Lvom;

    aput-object v2, v1, v0

    .line 93
    :goto_0
    return-object v1

    .line 49
    :pswitch_1
    check-cast p2, Lend;

    .line 51
    iget-object v0, p2, Lend;->a:Lzkr;

    .line 52
    iget-object v2, p0, Ldeh;->i:Lsei;

    .line 53
    invoke-virtual {p0, v0, v2}, Ldeh;->a(Lzkr;Lsei;)V

    goto :goto_0

    .line 55
    :pswitch_2
    check-cast p2, Lmxq;

    .line 56
    iget-object v4, p0, Ldeh;->h:Ldek;

    .line 58
    iget-object v0, v4, Ldek;->a:Lzkr;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, v4, Ldek;->a:Lzkr;

    .line 60
    iput-object v1, v4, Ldek;->a:Lzkr;

    .line 62
    iget-object v4, p2, Lmxq;->a:Lqeh;

    .line 64
    iget-object v5, p2, Lmxq;->b:Lmxr;

    .line 66
    if-eqz v4, :cond_1

    .line 67
    invoke-interface {v4}, Lqeh;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    sget-object v4, Lmxr;->d:Lmxr;

    if-eq v5, v4, :cond_0

    sget-object v4, Lmxr;->e:Lmxr;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 70
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    :goto_2
    iget-object v2, p0, Ldeh;->i:Lsei;

    .line 74
    invoke-direct {p0, v0, v2}, Ldeh;->b(Lzkr;Lsei;)V

    goto :goto_0

    .line 69
    :cond_2
    sget-object v4, Lmxr;->b:Lmxr;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 76
    :pswitch_3
    check-cast p2, Lvom;

    .line 77
    iget-object v3, p0, Ldeh;->g:Ldej;

    .line 78
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 80
    if-nez v0, :cond_4

    move-object v0, v1

    .line 91
    :goto_3
    iget-object v2, p0, Ldeh;->i:Lsei;

    .line 92
    invoke-virtual {p0, v0, v2}, Ldeh;->a(Lzkr;Lsei;)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, v0, Lqib;->a:Laabz;

    iget-object v4, v0, Laabz;->t:[Laabc;

    .line 85
    :goto_4
    array-length v0, v4

    if-ge v2, v0, :cond_6

    .line 86
    aget-object v0, v4, v2

    const-class v5, Lzkr;

    invoke-virtual {v0, v5}, Laabc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkr;

    .line 87
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v3, v0}, Ldej;->a(Lzkr;)Lzkr;

    move-result-object v0

    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v3, v1}, Ldej;->a(Lzkr;)Lzkr;

    move-result-object v0

    goto :goto_3

    .line 47
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
