.class public final Ldgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lose;

.field public final b:Lohb;

.field public final c:Landroid/app/Activity;

.field public final d:Luff;

.field public final e:Lufp;

.field public final f:Loma;

.field public final g:Lost;

.field public final h:Lqax;

.field private i:Lqrt;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luff;Lufp;Lqrt;Lose;Lohb;Loma;Lost;Lqax;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgl;->c:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Ldgl;->i:Lqrt;

    .line 4
    iput-object p2, p0, Ldgl;->d:Luff;

    .line 5
    iput-object p3, p0, Ldgl;->e:Lufp;

    .line 6
    iput-object p5, p0, Ldgl;->a:Lose;

    .line 7
    iput-object p6, p0, Ldgl;->b:Lohb;

    .line 8
    iput-object p7, p0, Ldgl;->f:Loma;

    .line 9
    iput-object p8, p0, Ldgl;->g:Lost;

    .line 10
    iput-object p9, p0, Ldgl;->h:Lqax;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldgl;->j:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final b(ILzcy;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Ldgl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 41
    invoke-virtual {v0, p1, p2}, Ldgp;->a(ILzcy;)V

    .line 43
    iget-object v1, v0, Ldgp;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 44
    invoke-virtual {v0, p1}, Ldgp;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const v1, 0x7f120085

    .line 47
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ldgp;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_0
    const v1, 0x7f12008d

    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method static b(Lzcy;)Z
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzcy;->a:Lzde;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcy;->a:Lzde;

    iget-object v0, v0, Lzde;->b:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method


# virtual methods
.method final a(ILzcy;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Ldgl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 53
    invoke-virtual {v0, p1, p2}, Ldgp;->a(ILzcy;)V

    .line 55
    iget-boolean v1, v0, Ldgp;->c:Z

    sget-object v4, Ldgp;->a:[I

    .line 57
    iget-object v1, v0, Ldgp;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 59
    if-nez p2, :cond_0

    move v1, v2

    .line 64
    :goto_1
    invoke-virtual {v0, p1}, Ldgp;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    if-lez v1, :cond_1

    .line 66
    const/4 v6, 0x3

    aget v4, v4, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_2
    invoke-virtual {v0, v1}, Ldgp;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v1, v0, Ldgp;->c:Z

    .line 62
    iget v1, p2, Lzcy;->c:I

    goto :goto_1

    .line 67
    :cond_1
    aget v1, v4, v8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 69
    :cond_2
    if-lez v1, :cond_3

    .line 70
    const/4 v6, 0x2

    aget v4, v4, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 71
    :cond_3
    aget v1, v4, v2

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 74
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ldgl;->j:Ljava/util/List;

    new-instance v1, Ldgp;

    invoke-direct {v1, p1}, Ldgp;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final a(Ldgk;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p1, Ldgk;->f:I

    .line 37
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldgl;->b(ILzcy;)V

    .line 38
    return-void
.end method

.method final a(Ldgk;Lzcy;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 78
    invoke-virtual {p1}, Ldgk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Ldgl;->i:Lqrt;

    invoke-virtual {v0}, Lqrt;->a()Lqrx;

    move-result-object v6

    .line 80
    iget-object v0, p2, Lzcy;->R:[B

    invoke-virtual {v6, v0}, Lqjk;->a([B)V

    .line 81
    iget-object v0, p2, Lzcy;->a:Lzde;

    invoke-virtual {v6, v0}, Lqru;->a(Lzde;)Lqru;

    .line 82
    iget-object v7, p0, Ldgl;->i:Lqrt;

    new-instance v0, Ldgn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldgn;-><init>(Ldgl;Ldgk;Lzcy;ZB)V

    invoke-virtual {v7, v6, v0}, Lqrt;->a(Lqrx;Luin;)V

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Ldgl;->i:Lqrt;

    invoke-virtual {v0}, Lqrt;->b()Lqrv;

    move-result-object v6

    .line 85
    iget-object v0, p2, Lzcy;->R:[B

    invoke-virtual {v6, v0}, Lqjk;->a([B)V

    .line 86
    iget-object v0, p2, Lzcy;->a:Lzde;

    invoke-virtual {v6, v0}, Lqru;->a(Lzde;)Lqru;

    .line 87
    iget-object v7, p0, Ldgl;->i:Lqrt;

    new-instance v0, Ldgn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldgn;-><init>(Ldgl;Ldgk;Lzcy;ZB)V

    invoke-virtual {v7, v6, v0}, Lqrt;->a(Lqrv;Luin;)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Ldgl;->i:Lqrt;

    invoke-virtual {v0}, Lqrt;->c()Lqrz;

    move-result-object v6

    .line 90
    iget-object v0, p2, Lzcy;->R:[B

    invoke-virtual {v6, v0}, Lqjk;->a([B)V

    .line 91
    iget-object v0, p2, Lzcy;->a:Lzde;

    invoke-virtual {v6, v0}, Lqru;->a(Lzde;)Lqru;

    .line 92
    iget-object v7, p0, Ldgl;->i:Lqrt;

    new-instance v0, Ldgn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldgn;-><init>(Ldgl;Ldgk;Lzcy;ZB)V

    invoke-virtual {v7, v6, v0}, Lqrt;->a(Lqrz;Luin;)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzcy;)V
    .locals 4

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object v0, p0, Ldgl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 17
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldgp;->a(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ldgl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgp;->a(I)V

    .line 22
    iget-boolean v1, p1, Lzcy;->k:Z

    .line 23
    iget-object v3, v0, Ldgp;->d:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v3, v0, Ldgp;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    new-instance v1, Ldgo;

    .line 26
    iget-boolean v3, v0, Ldgp;->c:Z

    sget-object v3, Ldgk;->a:Ldgk;

    .line 27
    invoke-direct {v1, p0, p1, v3}, Ldgo;-><init>(Ldgl;Lzcy;Ldgk;)V

    .line 29
    iget-object v0, v0, Ldgp;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 24
    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Ldgl;->b(Lzcy;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {p1}, Lraq;->a(Lzcy;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Ldgl;->b(ILzcy;)V

    .line 34
    :cond_3
    :goto_3
    return-void

    .line 33
    :cond_4
    invoke-static {p1}, Lraq;->a(Lzcy;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldgl;->a(ILzcy;)V

    goto :goto_3
.end method
