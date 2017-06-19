.class public final Lnnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmz;
.implements Lnnw;
.implements Luil;


# instance fields
.field public a:Lnod;

.field public b:Lxws;

.field private c:Landroid/content/Context;

.field private d:Lnoc;

.field private e:Lnxt;

.field private f:Z

.field private g:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnod;Lnoc;Lxws;ZLnxt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnnv;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    iput-object v0, p0, Lnnv;->a:Lnod;

    .line 4
    iput-object p3, p0, Lnnv;->d:Lnoc;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    iput-object v0, p0, Lnnv;->b:Lxws;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p0, Lnnv;->e:Lnxt;

    .line 7
    iput-boolean p5, p0, Lnnv;->f:Z

    .line 8
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lnnv;->a:Lnod;

    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxxi;->a:Lxxf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxxi;->a:Lxxf;

    const-class v2, Lxws;

    .line 88
    invoke-virtual {v1, v2}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v1, Lxws;

    invoke-virtual {v0, v1}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnp;

    iget-object v1, p0, Lnnv;->b:Lxws;

    invoke-static {v0, v1}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lnnv;->a:Lnod;

    invoke-interface {v0}, Lnod;->c()V

    goto :goto_0

    .line 92
    :cond_2
    iget-boolean v0, p0, Lnnv;->f:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lnnv;->a:Lnod;

    const/4 v1, 0x0

    iget-object v2, p0, Lnnv;->b:Lxws;

    invoke-interface {v0, v1, v2}, Lnod;->a(Lxws;Lxws;)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lnnv;->a:Lnod;

    iget-object v1, p0, Lnnv;->b:Lxws;

    invoke-interface {v0, v1}, Lnod;->b(Lxws;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxws;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnnv;->b:Lxws;

    return-object v0
.end method

.method public final b()Lnod;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnnv;->a:Lnod;

    return-object v0
.end method

.method public final onErrorResponse(Lawc;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    instance-of v0, p1, Lxwe;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Lxwe;

    .line 13
    iget-object v5, p1, Lxwe;->a:[Lxfc;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_9

    aget-object v1, v5, v4

    .line 14
    invoke-virtual {v1}, Lxfc;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 16
    iget-object v7, p0, Lnnv;->g:Landroid/widget/Toast;

    if-eqz v7, :cond_0

    .line 17
    iget-object v7, p0, Lnnv;->g:Landroid/widget/Toast;

    invoke-virtual {v7}, Landroid/widget/Toast;->cancel()V

    .line 18
    :cond_0
    iget-object v7, p0, Lnnv;->c:Landroid/content/Context;

    invoke-static {v7, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnnv;->g:Landroid/widget/Toast;

    .line 19
    iget-object v0, p0, Lnnv;->g:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_1
    iget v0, v1, Lxfc;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 21
    :sswitch_0
    invoke-direct {p0}, Lnnv;->c()V

    .line 22
    iget-object v7, p0, Lnnv;->e:Lnxt;

    iget-object v0, p0, Lnnv;->a:Lnod;

    .line 23
    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v0

    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v8, Lxws;

    invoke-virtual {v0, v8}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    iget-object v0, v0, Lxws;->g:Ljava/lang/String;

    iget-wide v8, v1, Lxfc;->g:J

    iget v1, v1, Lxfc;->f:I

    .line 24
    invoke-virtual {v7, v0, v8, v9, v1}, Lnxt;->a(Ljava/lang/String;JI)V

    goto :goto_1

    .line 26
    :sswitch_1
    invoke-direct {p0}, Lnnv;->c()V

    .line 27
    iget-object v0, p0, Lnnv;->d:Lnoc;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxfc;->d:Lxfd;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxfc;->d:Lxfd;

    const-class v7, Lxxi;

    .line 28
    invoke-virtual {v0, v7}, Lxfd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v7, p0, Lnnv;->d:Lnoc;

    iget-object v0, v1, Lxfc;->d:Lxfd;

    const-class v1, Lxxi;

    .line 30
    invoke-virtual {v0, v1}, Lxfd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    .line 31
    invoke-interface {v7, v0, v2}, Lnoc;->a(Lxxi;Z)V

    goto :goto_1

    .line 32
    :sswitch_2
    invoke-direct {p0}, Lnnv;->c()V

    .line 33
    iget-object v0, p0, Lnnv;->d:Lnoc;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxfc;->d:Lxfd;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxfc;->d:Lxfd;

    const-class v7, Lxxi;

    .line 34
    invoke-virtual {v0, v7}, Lxfd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v7, p0, Lnnv;->d:Lnoc;

    iget-object v0, v1, Lxfc;->d:Lxfd;

    const-class v1, Lxxi;

    .line 36
    invoke-virtual {v0, v1}, Lxfd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    .line 37
    invoke-interface {v7, v0, v3}, Lnoc;->a(Lxxi;Z)V

    goto :goto_1

    .line 38
    :sswitch_3
    iget-object v0, p1, Lxwe;->a:[Lxfc;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxwe;->a:[Lxfc;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxwe;->a:[Lxfc;

    aget-object v0, v0, v3

    iget-object v0, v0, Lxfc;->d:Lxfd;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxwe;->a:[Lxfc;

    aget-object v0, v0, v3

    iget-object v0, v0, Lxfc;->d:Lxfd;

    const-class v1, Laath;

    .line 39
    invoke-virtual {v0, v1}, Lxfd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p1, Lxwe;->a:[Lxfc;

    aget-object v0, v0, v3

    iget-object v0, v0, Lxfc;->d:Lxfd;

    const-class v1, Laath;

    .line 41
    invoke-virtual {v0, v1}, Lxfd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    .line 43
    iget-object v1, v0, Laath;->e:Lxvx;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laath;->e:Lxvx;

    iget-object v1, v1, Lxvx;->cF:Laamg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laath;->e:Lxvx;

    iget-object v1, v1, Lxvx;->cF:Laamg;

    iget-object v1, v1, Laamg;->a:[Lxvx;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laath;->e:Lxvx;

    iget-object v1, v1, Lxvx;->cF:Laamg;

    iget-object v1, v1, Laamg;->a:[Lxvx;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Laath;->e:Lxvx;

    iget-object v1, v1, Lxvx;->cF:Laamg;

    iget-object v1, v1, Laamg;->a:[Lxvx;

    aget-object v1, v1, v3

    iget-object v1, v1, Lxvx;->x:Laaft;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laath;->e:Lxvx;

    iget-object v1, v1, Lxvx;->cF:Laamg;

    iget-object v1, v1, Laamg;->a:[Lxvx;

    aget-object v1, v1, v3

    iget-object v1, v1, Lxvx;->x:Laaft;

    iget-object v1, v1, Laaft;->a:Lyop;

    if-eqz v1, :cond_2

    .line 44
    iget-object v7, p0, Lnnv;->b:Lxws;

    .line 45
    new-instance v8, Lxxj;

    invoke-direct {v8}, Lxxj;-><init>()V

    .line 46
    instance-of v1, v0, Laath;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 47
    check-cast v1, Laath;

    iput-object v1, v8, Lxxj;->a:Laath;

    .line 50
    iput-object v8, v7, Lxws;->H:Lxxj;

    .line 51
    iget-object v1, p0, Lnnv;->b:Lxws;

    iget-object v7, v0, Laath;->e:Lxvx;

    iget-object v7, v7, Lxvx;->cF:Laamg;

    iget-object v7, v7, Laamg;->a:[Lxvx;

    aget-object v7, v7, v3

    iget-object v7, v7, Lxvx;->x:Laaft;

    iget-object v7, v7, Laaft;->a:Lyop;

    .line 52
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v1, Lxws;->O:Landroid/text/Spanned;

    .line 53
    iget-boolean v1, v0, Laath;->a:Z

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Laath;->a:Z

    .line 54
    iget-object v0, p0, Lnnv;->a:Lnod;

    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v1, Lxws;

    invoke-virtual {v0, v1}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    iget-object v0, v0, Lxws;->g:Ljava/lang/String;

    iget-object v1, p0, Lnnv;->b:Lxws;

    iget-object v1, v1, Lxws;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lnnv;->a:Lnod;

    iget-object v1, p0, Lnnv;->b:Lxws;

    invoke-interface {v0, v1}, Lnod;->c(Lxws;)V

    .line 58
    :goto_3
    iget-object v0, p0, Lnnv;->e:Lnxt;

    iget-object v1, p0, Lnnv;->b:Lxws;

    invoke-virtual {v0, v1, v2}, Lnxt;->b(Lxws;Z)V

    goto/16 :goto_1

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v1, v3

    .line 53
    goto :goto_2

    .line 57
    :cond_5
    iget-object v0, p0, Lnnv;->a:Lnod;

    iget-object v1, p0, Lnnv;->b:Lxws;

    iget-object v7, p0, Lnnv;->b:Lxws;

    invoke-interface {v0, v1, v7}, Lnod;->b(Lxws;Lxws;)V

    goto :goto_3

    .line 61
    :cond_6
    instance-of v0, p1, Lyoc;

    if-eqz v0, :cond_9

    .line 62
    check-cast p1, Lyoc;

    .line 63
    if-eqz p1, :cond_b

    iget-object v0, p1, Lyoc;->a:Lyop;

    if-nez v0, :cond_7

    iget-object v0, p1, Lyoc;->b:Lxwf;

    if-eqz v0, :cond_b

    .line 64
    :cond_7
    iget-object v0, p0, Lnnv;->c:Landroid/content/Context;

    .line 65
    iget-object v1, p1, Lyoc;->a:Lyop;

    if-eqz v1, :cond_a

    .line 68
    iget-object v1, p1, Lyoc;->d:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 69
    iget-object v1, p1, Lyoc;->a:Lyop;

    .line 70
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyoc;->d:Landroid/text/Spanned;

    .line 71
    :cond_8
    iget-object v1, p1, Lyoc;->d:Landroid/text/Spanned;

    .line 72
    new-instance v3, Lnoz;

    invoke-direct {v3, v0, p1, p0}, Lnoz;-><init>(Landroid/content/Context;Lyoc;Lnmz;)V

    .line 74
    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v5, 0x7f1301c2

    invoke-direct {v4, v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 75
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    const v0, 0x7f120508

    new-instance v1, Lnwz;

    invoke-direct {v1, v3}, Lnwz;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 84
    :cond_9
    :goto_4
    return-void

    .line 81
    :cond_a
    invoke-static {v0, p1, p0}, Lnow;->a(Landroid/content/Context;Lyoc;Lnmz;)V

    goto :goto_4

    .line 83
    :cond_b
    iget-object v0, p0, Lnnv;->c:Landroid/content/Context;

    const v1, 0x7f1205de

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_4

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method
