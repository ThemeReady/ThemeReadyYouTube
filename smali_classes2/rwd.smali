.class public final Lrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyny;


# instance fields
.field private a:Lyny;

.field private b:Lqkp;

.field private c:Lgf;

.field private d:Lohb;

.field private e:Lufp;


# direct methods
.method constructor <init>(Lgf;Lyny;Lqnb;Lqxs;Lqsf;Lqlc;Lqli;Lqth;Lqql;Lrbu;Lose;Lohb;Lqax;Lmfp;Lsei;Lrpa;Lrov;Lufp;Lrpe;Lqkp;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    iput-object v3, p0, Lrwd;->a:Lyny;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf;

    iput-object v3, p0, Lrwd;->c:Lgf;

    .line 4
    invoke-static/range {p12 .. p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    iput-object v3, p0, Lrwd;->d:Lohb;

    .line 5
    invoke-static/range {p18 .. p18}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufp;

    iput-object v3, p0, Lrwd;->e:Lufp;

    .line 6
    invoke-static/range {p20 .. p20}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkp;

    iput-object v3, p0, Lrwd;->b:Lqkp;

    .line 7
    new-instance v3, Lpbq;

    new-instance v4, Labnc;

    new-instance v5, Loxp;

    invoke-direct {v5}, Loxp;-><init>()V

    move-object/from16 v0, p12

    invoke-direct {v4, v5, v0}, Labnc;-><init>(Lovb;Lohb;)V

    move-object/from16 v0, p11

    move-object/from16 v1, p13

    invoke-direct {v3, p3, v0, v4, v1}, Lpbq;-><init>(Lqnb;Lose;Labnc;Lqax;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lymc;

    aput-object v6, v4, v5

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 8
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lxsz;

    aput-object v5, v3, v4

    move-object/from16 v0, p20

    move-object/from16 v1, p14

    invoke-virtual {v0, v1, v3}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 9
    new-instance v3, Lacaa;

    move-object v4, p3

    move-object/from16 v5, p11

    move-object v6, p0

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    invoke-direct/range {v3 .. v8}, Lacaa;-><init>(Lqnb;Lose;Lyny;Lqax;Lsei;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Laamf;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Laamj;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Laamk;

    aput-object v6, v4, v5

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 10
    new-instance v3, Lqxp;

    move-object/from16 v0, p13

    move-object/from16 v1, p11

    invoke-direct {v3, p4, v0, v1}, Lqxp;-><init>(Lqxs;Lqax;Lose;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Laamv;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Laamr;

    aput-object v6, v4, v5

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 11
    new-instance v3, Lqse;

    invoke-direct {v3, p5}, Lqse;-><init>(Lqsf;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lzdt;

    aput-object v6, v4, v5

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 12
    new-instance v3, Lmln;

    invoke-direct {v3, p6}, Lmln;-><init>(Lqlc;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Laakf;

    aput-object v6, v4, v5

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 13
    new-instance v3, Lmlp;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Lmlp;-><init>(Lqli;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Labcy;

    aput-object v6, v4, v5

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 14
    new-instance v3, Lrej;

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v3, v0, v1, v2}, Lrej;-><init>(Lqth;Lrbu;Lose;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lzok;

    aput-object v6, v4, v5

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 15
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lxsg;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lxus;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lzei;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Lzmi;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Laavs;

    aput-object v5, v3, v4

    move-object/from16 v0, p20

    move-object/from16 v1, p16

    invoke-virtual {v0, v1, v3}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 16
    new-instance v3, Lqqu;

    move-object/from16 v0, p9

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v3, v0, v1, v2}, Lqqu;-><init>(Lqql;Lohb;Lqax;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lyqd;

    aput-object v6, v4, v5

    move-object/from16 v0, p20

    invoke-virtual {v0, v3, v4}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 17
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lxjs;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Laajn;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lyql;

    aput-object v5, v3, v4

    move-object/from16 v0, p20

    move-object/from16 v1, p17

    invoke-virtual {v0, v1, v3}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 18
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lyfn;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lzne;

    aput-object v5, v3, v4

    move-object/from16 v0, p20

    move-object/from16 v1, p19

    invoke-virtual {v0, v1, v3}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method private final a(Lxya;Lfy;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p2, Lfy;->j:Landroid/os/Bundle;

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 85
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    invoke-virtual {p2, v0}, Lfy;->f(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lrwd;->c:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 89
    const-string v1, "DialogFragmentFromNavigation"

    invoke-virtual {v0, p2, v1}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    .line 90
    invoke-virtual {v0}, Lhc;->c()I

    .line 91
    return-void
.end method

.method private final a(Lxya;)Z
    .locals 7

    .prologue
    const/high16 v4, 0x10000000

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 25
    iget-object v0, p1, Lxya;->av:Laanp;

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Laccf;

    invoke-direct {v0}, Laccf;-><init>()V

    .line 27
    invoke-direct {p0, p1, v0}, Lrwd;->a(Lxya;Lfy;)V

    .line 78
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 28
    :cond_1
    iget-object v0, p1, Lxya;->ap:Laano;

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lsar;

    invoke-direct {v0}, Lsar;-><init>()V

    .line 30
    invoke-direct {p0, p1, v0}, Lrwd;->a(Lxya;Lfy;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p1, Lxya;->aJ:Lybs;

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lacbe;

    invoke-direct {v0}, Lacbe;-><init>()V

    .line 33
    invoke-direct {p0, p1, v0}, Lrwd;->a(Lxya;Lfy;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p1, Lxya;->at:Lyfi;

    if-eqz v0, :cond_5

    .line 35
    iget-object v2, p1, Lxya;->at:Lyfi;

    .line 36
    iget-object v0, p0, Lrwd;->c:Lgf;

    const-string v3, "clipboard"

    .line 37
    invoke-virtual {v0, v3}, Lgf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 38
    const-string v3, "text/plain"

    iget-object v4, v2, Lyfi;->a:Ljava/lang/String;

    .line 39
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 41
    iget-object v0, v2, Lyfi;->b:[Lxya;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v2, Lyfi;->b:[Lxya;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 43
    iget-object v4, v3, Lxya;->c:Lxjy;

    if-eqz v4, :cond_4

    .line 44
    new-instance v4, Lqay;

    iget-object v5, p0, Lrwd;->d:Lohb;

    invoke-direct {v4, v5, v3, v6, v6}, Lqay;-><init>(Lohb;Lxya;Lxya;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqay;->a()V

    .line 45
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_5
    iget-object v0, p1, Lxya;->aM:Lxmg;

    if-eqz v0, :cond_7

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v2, p1, Lxya;->aM:Lxmg;

    iget-object v2, v2, Lxmg;->a:[Lzcf;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 50
    iget-object v5, v4, Lzcf;->a:Ljava/lang/String;

    iget-object v4, v4, Lzcf;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 52
    :cond_6
    iget-object v1, p1, Lxya;->aM:Lxmg;

    iget-object v1, v1, Lxmg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lrwd;->c:Lgf;

    invoke-virtual {v1, v0}, Lgf;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 55
    :cond_7
    iget-object v0, p1, Lxya;->S:Lxkp;

    if-eqz v0, :cond_9

    .line 56
    invoke-static {}, Loxm;->a()Landroid/content/Intent;

    move-result-object v2

    .line 57
    iget-object v0, p1, Lxya;->S:Lxkp;

    iget-object v0, v0, Lxkp;->a:Ljava/lang/String;

    iget-object v3, p1, Lxya;->S:Lxkp;

    iget-object v3, v3, Lxkp;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v0, p1, Lxya;->S:Lxkp;

    iget-object v3, v0, Lxkp;->c:[Lzcf;

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 59
    iget-object v6, v5, Lzcf;->a:Ljava/lang/String;

    iget-object v5, v5, Lzcf;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 61
    :cond_8
    :try_start_0
    iget-object v0, p0, Lrwd;->c:Lgf;

    invoke-virtual {v0, v2}, Lgf;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    iget-object v0, p0, Lrwd;->c:Lgf;

    const v2, 0x7f12027c

    invoke-static {v0, v2, v1}, Loty;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 65
    :cond_9
    iget-object v0, p1, Lxya;->K:Labco;

    if-eqz v0, :cond_a

    .line 66
    iget-object v0, p1, Lxya;->K:Labco;

    iget-object v0, v0, Labco;->a:Ljava/lang/String;

    invoke-static {v0}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lrwd;->c:Lgf;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    invoke-static {v1, v2}, Lyrf;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lrwd;->c:Lgf;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgf;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 70
    :cond_a
    iget-object v0, p1, Lxya;->aI:Lxnw;

    if-eqz v0, :cond_b

    .line 71
    iget-object v0, p1, Lxya;->aI:Lxnw;

    iget-object v0, v0, Lxnw;->a:Ljava/lang/String;

    invoke-static {v0}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lrwd;->c:Lgf;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    invoke-static {v1, v2}, Lyrf;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lrwd;->c:Lgf;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgf;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 75
    :cond_b
    iget-object v0, p1, Lxya;->L:Laaqh;

    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Lrwd;->e:Lufp;

    iget-object v1, p0, Lrwd;->c:Lgf;

    invoke-interface {v0, v1, p1, v6}, Lufp;->a(Landroid/app/Activity;Lxya;Lufm;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 77
    goto/16 :goto_1
.end method

.method private final a(Lxya;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lrwd;->b:Lqkp;

    invoke-virtual {v0, p1, p2}, Lqkp;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lqdd;->a()V
    :try_end_0
    .catch Lqdi; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxyc;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 20
    instance-of v0, p1, Lxya;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lxya;

    .line 22
    invoke-direct {p0, p1}, Lrwd;->a(Lxya;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lrwd;->a(Lxya;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lrwd;->a:Lyny;

    invoke-interface {v0, p1, p2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 24
    :cond_0
    return-void
.end method
