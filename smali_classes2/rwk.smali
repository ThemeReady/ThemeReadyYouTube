.class public final Lrwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field private a:Lylp;

.field private b:Lqmq;

.field private c:Lfq;

.field private d:Lojh;

.field private e:Lufi;


# direct methods
.method constructor <init>(Lfq;Lylp;Lqpb;Lqzh;Lqub;Lqnc;Lqni;Lquw;Lqsj;Lrdk;Loum;Lojh;Lqcx;Lmja;Lsex;Lrpo;Lrpj;Lufi;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    iput-object v3, p0, Lrwk;->a:Lylp;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq;

    iput-object v3, p0, Lrwk;->c:Lfq;

    .line 4
    invoke-static/range {p12 .. p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    iput-object v3, p0, Lrwk;->d:Lojh;

    .line 5
    invoke-static/range {p18 .. p18}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufi;

    iput-object v3, p0, Lrwk;->e:Lufi;

    .line 6
    new-instance v3, Lqmq;

    invoke-direct {v3}, Lqmq;-><init>()V

    iput-object v3, p0, Lrwk;->b:Lqmq;

    .line 7
    iget-object v3, p0, Lrwk;->b:Lqmq;

    new-instance v4, Lpdw;

    new-instance v5, Labgu;

    new-instance v6, Lozx;

    invoke-direct {v6}, Lozx;-><init>()V

    move-object/from16 v0, p12

    invoke-direct {v5, v6, v0}, Labgu;-><init>(Loxi;Lojh;)V

    move-object/from16 v0, p11

    move-object/from16 v1, p13

    invoke-direct {v4, p3, v0, v5, v1}, Lpdw;-><init>(Lqpb;Loum;Labgu;Lqcx;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lyjs;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 8
    iget-object v3, p0, Lrwk;->b:Lqmq;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lxqs;

    aput-object v6, v4, v5

    move-object/from16 v0, p14

    invoke-virtual {v3, v0, v4}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 9
    iget-object v9, p0, Lrwk;->b:Lqmq;

    new-instance v3, Labtj;

    move-object v4, p3

    move-object/from16 v5, p11

    move-object v6, p0

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    invoke-direct/range {v3 .. v8}, Labtj;-><init>(Lqpb;Loum;Lylp;Lqcx;Lsex;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Laaib;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Laaif;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Laaig;

    aput-object v6, v4, v5

    invoke-virtual {v9, v3, v4}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 10
    iget-object v3, p0, Lrwk;->b:Lqmq;

    new-instance v4, Lqze;

    move-object/from16 v0, p13

    move-object/from16 v1, p11

    invoke-direct {v4, p4, v0, v1}, Lqze;-><init>(Lqzh;Lqcx;Loum;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Laair;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Laain;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 11
    iget-object v3, p0, Lrwk;->b:Lqmq;

    new-instance v4, Lqua;

    invoke-direct {v4, p5}, Lqua;-><init>(Lqub;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lzav;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 12
    iget-object v3, p0, Lrwk;->b:Lqmq;

    new-instance v4, Lmoz;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Lmoz;-><init>(Lqnc;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Laagd;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 13
    iget-object v3, p0, Lrwk;->b:Lqmq;

    new-instance v4, Lmpb;

    move-object/from16 v0, p7

    invoke-direct {v4, v0}, Lmpb;-><init>(Lqni;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Laayg;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 14
    iget-object v3, p0, Lrwk;->b:Lqmq;

    new-instance v4, Lrfr;

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v4, v0, v1, v2}, Lrfr;-><init>(Lquw;Lrdk;Loum;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lzli;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 15
    iget-object v3, p0, Lrwk;->b:Lqmq;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lxqc;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lxss;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Lzbk;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Lzjj;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-class v6, Laarl;

    aput-object v6, v4, v5

    move-object/from16 v0, p16

    invoke-virtual {v3, v0, v4}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 16
    iget-object v3, p0, Lrwk;->b:Lqmq;

    new-instance v4, Lqss;

    move-object/from16 v0, p9

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v4, v0, v1, v2}, Lqss;-><init>(Lqsj;Lojh;Lqcx;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lynt;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 17
    iget-object v3, p0, Lrwk;->b:Lqmq;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lxhs;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Laafl;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Lyoa;

    aput-object v6, v4, v5

    move-object/from16 v0, p17

    invoke-virtual {v3, v0, v4}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method private final a(Lxvx;Lfj;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p2, Lfj;->j:Landroid/os/Bundle;

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 84
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    invoke-virtual {p2, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lrwk;->c:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    .line 88
    const-string v1, "DialogFragmentFromNavigation"

    invoke-virtual {v0, p2, v1}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    .line 89
    invoke-virtual {v0}, Lgn;->c()I

    .line 90
    return-void
.end method

.method private final a(Lxvx;)Z
    .locals 7

    .prologue
    const/high16 v4, 0x10000000

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 24
    iget-object v0, p1, Lxvx;->au:Laajl;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Labvo;

    invoke-direct {v0}, Labvo;-><init>()V

    .line 26
    invoke-direct {p0, p1, v0}, Lrwk;->a(Lxvx;Lfj;)V

    .line 77
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 27
    :cond_1
    iget-object v0, p1, Lxvx;->ao:Laajk;

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lsbb;

    invoke-direct {v0}, Lsbb;-><init>()V

    .line 29
    invoke-direct {p0, p1, v0}, Lrwk;->a(Lxvx;Lfj;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p1, Lxvx;->aI:Lxzm;

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Labun;

    invoke-direct {v0}, Labun;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0}, Lrwk;->a(Lxvx;Lfj;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p1, Lxvx;->as:Lydb;

    if-eqz v0, :cond_5

    .line 34
    iget-object v2, p1, Lxvx;->as:Lydb;

    .line 35
    iget-object v0, p0, Lrwk;->c:Lfq;

    const-string v3, "clipboard"

    .line 36
    invoke-virtual {v0, v3}, Lfq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 37
    const-string v3, "text/plain"

    iget-object v4, v2, Lydb;->a:Ljava/lang/String;

    .line 38
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    iget-object v0, v2, Lydb;->b:[Lxvx;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v2, Lydb;->b:[Lxvx;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 42
    iget-object v4, v3, Lxvx;->c:Lxhy;

    if-eqz v4, :cond_4

    .line 43
    new-instance v4, Lqcy;

    iget-object v5, p0, Lrwk;->d:Lojh;

    invoke-direct {v4, v5, v3, v6, v6}, Lqcy;-><init>(Lojh;Lxvx;Lxvx;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqcy;->a()V

    .line 44
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, p1, Lxvx;->aL:Lxkg;

    if-eqz v0, :cond_7

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v2, p1, Lxvx;->aL:Lxkg;

    iget-object v2, v2, Lxkg;->a:[Lyzi;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 49
    iget-object v5, v4, Lyzi;->a:Ljava/lang/String;

    iget-object v4, v4, Lyzi;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 51
    :cond_6
    iget-object v1, p1, Lxvx;->aL:Lxkg;

    iget-object v1, v1, Lxkg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lrwk;->c:Lfq;

    invoke-virtual {v1, v0}, Lfq;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 54
    :cond_7
    iget-object v0, p1, Lxvx;->R:Lxip;

    if-eqz v0, :cond_9

    .line 55
    invoke-static {}, Lozv;->a()Landroid/content/Intent;

    move-result-object v2

    .line 56
    iget-object v0, p1, Lxvx;->R:Lxip;

    iget-object v0, v0, Lxip;->a:Ljava/lang/String;

    iget-object v3, p1, Lxvx;->R:Lxip;

    iget-object v3, v3, Lxip;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v0, p1, Lxvx;->R:Lxip;

    iget-object v3, v0, Lxip;->c:[Lyzi;

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 58
    iget-object v6, v5, Lyzi;->a:Ljava/lang/String;

    iget-object v5, v5, Lyzi;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 60
    :cond_8
    :try_start_0
    iget-object v0, p0, Lrwk;->c:Lfq;

    invoke-virtual {v0, v2}, Lfq;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 63
    :catch_0
    move-exception v0

    iget-object v0, p0, Lrwk;->c:Lfq;

    const v2, 0x7f120279

    invoke-static {v0, v2, v1}, Lowf;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 64
    :cond_9
    iget-object v0, p1, Lxvx;->J:Laaxw;

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p1, Lxvx;->J:Laaxw;

    iget-object v0, v0, Laaxw;->a:Ljava/lang/String;

    invoke-static {v0}, Lpal;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lrwk;->c:Lfq;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    invoke-static {v1, v2}, Lyou;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lrwk;->c:Lfq;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfq;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 69
    :cond_a
    iget-object v0, p1, Lxvx;->aH:Lxlv;

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p1, Lxvx;->aH:Lxlv;

    iget-object v0, v0, Lxlv;->a:Ljava/lang/String;

    invoke-static {v0}, Lpal;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lrwk;->c:Lfq;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    invoke-static {v1, v2}, Lyou;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lrwk;->c:Lfq;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfq;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 74
    :cond_b
    iget-object v0, p1, Lxvx;->K:Laamd;

    if-eqz v0, :cond_c

    .line 75
    iget-object v0, p0, Lrwk;->e:Lufi;

    iget-object v1, p0, Lrwk;->c:Lfq;

    invoke-interface {v0, v1, p1, v6}, Lufi;->a(Landroid/app/Activity;Lxvx;Luff;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 76
    goto/16 :goto_1
.end method

.method private final a(Lxvx;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lrwk;->b:Lqmq;

    invoke-virtual {v0, p1, p2}, Lqmq;->a(Lxvx;Ljava/util/Map;)Lqfd;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lqfd;->a()V
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 19
    instance-of v0, p1, Lxvx;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lxvx;

    .line 21
    invoke-direct {p0, p1}, Lrwk;->a(Lxvx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lrwk;->a(Lxvx;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lrwk;->a:Lylp;

    invoke-interface {v0, p1, p2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 23
    :cond_0
    return-void
.end method
