.class public final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loum;

.field public final b:Lojh;

.field public final c:Landroid/app/Activity;

.field public final d:Luey;

.field public final e:Lufi;

.field public final f:Loog;

.field public final g:Lovb;

.field public final h:Lqcx;

.field public final i:Ljava/util/List;

.field private j:Lqtp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luey;Lufi;Lqtp;Loum;Lojh;Loog;Lovb;Lqcx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhp;->c:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Ldhp;->j:Lqtp;

    .line 4
    iput-object p2, p0, Ldhp;->d:Luey;

    .line 5
    iput-object p3, p0, Ldhp;->e:Lufi;

    .line 6
    iput-object p5, p0, Ldhp;->a:Loum;

    .line 7
    iput-object p6, p0, Ldhp;->b:Lojh;

    .line 8
    iput-object p7, p0, Ldhp;->f:Loog;

    .line 9
    iput-object p8, p0, Ldhp;->g:Lovb;

    .line 10
    iput-object p9, p0, Ldhp;->h:Lqcx;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldhp;->i:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final b(ILzab;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Ldhp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    .line 39
    invoke-virtual {v0, p1, p2}, Ldht;->a(ILzab;)V

    .line 41
    iget-object v1, v0, Ldht;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 42
    invoke-virtual {v0, p1}, Ldht;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const v1, 0x7f120085

    .line 45
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ldht;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_0
    const v1, 0x7f12008d

    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method static b(Lzab;)Z
    .locals 1

    .prologue
    .line 74
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzab;->a:Lzah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzab;->a:Lzah;

    iget-object v0, v0, Lzah;->b:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method


# virtual methods
.method final a(ILzab;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, Ldhp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    .line 51
    invoke-virtual {v0, p1, p2}, Ldht;->a(ILzab;)V

    .line 53
    iget-boolean v1, v0, Ldht;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Ldht;->a:[I

    .line 55
    :goto_1
    iget-object v2, v0, Ldht;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 57
    if-nez p2, :cond_1

    move v2, v3

    .line 63
    :goto_2
    invoke-virtual {v0, p1}, Ldht;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 64
    if-lez v2, :cond_3

    .line 65
    const/4 v6, 0x3

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_3
    invoke-virtual {v0, v1}, Ldht;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Ldht;->b:[I

    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v2, v0, Ldht;->c:Z

    if-nez v2, :cond_2

    .line 60
    iget v2, p2, Lzab;->c:I

    goto :goto_2

    .line 61
    :cond_2
    iget v2, p2, Lzab;->g:I

    goto :goto_2

    .line 66
    :cond_3
    aget v1, v1, v8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 68
    :cond_4
    if-lez v2, :cond_5

    .line 69
    const/4 v6, 0x2

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 70
    :cond_5
    aget v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 73
    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ldhp;->i:Ljava/util/List;

    new-instance v1, Ldht;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldht;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final a(Ldho;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p1, Ldho;->f:I

    .line 35
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldhp;->b(ILzab;)V

    .line 36
    return-void
.end method

.method final a(Ldho;Lzab;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p1}, Ldho;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Ldhp;->j:Lqtp;

    invoke-virtual {v0}, Lqtp;->a()Lqtt;

    move-result-object v6

    .line 79
    iget-object v0, p2, Lzab;->R:[B

    invoke-virtual {v6, v0}, Lqlj;->a([B)V

    .line 80
    iget-object v0, p2, Lzab;->a:Lzah;

    invoke-virtual {v6, v0}, Lqtq;->a(Lzah;)Lqtq;

    .line 81
    iget-object v7, p0, Ldhp;->j:Lqtp;

    new-instance v0, Ldhr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldhr;-><init>(Ldhp;Ldho;Lzab;ZB)V

    invoke-virtual {v7, v6, v0}, Lqtp;->a(Lqtt;Luil;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Ldhp;->j:Lqtp;

    invoke-virtual {v0}, Lqtp;->b()Lqtr;

    move-result-object v6

    .line 84
    iget-object v0, p2, Lzab;->R:[B

    invoke-virtual {v6, v0}, Lqlj;->a([B)V

    .line 85
    iget-object v0, p2, Lzab;->a:Lzah;

    invoke-virtual {v6, v0}, Lqtq;->a(Lzah;)Lqtq;

    .line 86
    iget-object v7, p0, Ldhp;->j:Lqtp;

    new-instance v0, Ldhr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldhr;-><init>(Ldhp;Ldho;Lzab;ZB)V

    invoke-virtual {v7, v6, v0}, Lqtp;->a(Lqtr;Luil;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Ldhp;->j:Lqtp;

    invoke-virtual {v0}, Lqtp;->c()Lqtv;

    move-result-object v6

    .line 89
    iget-object v0, p2, Lzab;->R:[B

    invoke-virtual {v6, v0}, Lqlj;->a([B)V

    .line 90
    iget-object v0, p2, Lzab;->a:Lzah;

    invoke-virtual {v6, v0}, Lqtq;->a(Lzah;)Lqtq;

    .line 91
    iget-object v7, p0, Ldhp;->j:Lqtp;

    new-instance v0, Ldhr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldhr;-><init>(Ldhp;Ldho;Lzab;ZB)V

    invoke-virtual {v7, v6, v0}, Lqtp;->a(Lqtv;Luil;)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzab;)V
    .locals 4

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object v0, p0, Ldhp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    .line 17
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldht;->a(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ldhp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldht;->a(I)V

    .line 22
    iget-boolean v1, p1, Lzab;->k:Z

    invoke-virtual {v0, v1}, Ldht;->a(Z)V

    .line 23
    new-instance v3, Ldhs;

    .line 24
    iget-boolean v1, v0, Ldht;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldho;->b:Ldho;

    .line 25
    :goto_2
    invoke-direct {v3, p0, p1, v1}, Ldhs;-><init>(Ldhp;Lzab;Ldho;)V

    .line 27
    iget-object v0, v0, Ldht;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Ldho;->a:Ldho;

    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Ldhp;->b(Lzab;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {p1}, Lrcf;->c(Lzab;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Ldhp;->b(ILzab;)V

    .line 32
    :cond_3
    :goto_3
    return-void

    .line 31
    :cond_4
    invoke-static {p1}, Lrcf;->c(Lzab;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldhp;->a(ILzab;)V

    goto :goto_3
.end method
