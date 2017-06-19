.class public Lnyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrbr;

.field public c:[B

.field public final d:Loga;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Z

.field public i:Lnyy;

.field public j:Lnyz;

.field public k:Lnyx;

.field private l:Lrbn;

.field private m:Luey;

.field private n:Luev;

.field private o:Landroid/content/Context;

.field private p:Loum;

.field private q:Llfi;

.field private r:Llny;

.field private s:Lloe;

.field private t:Llod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    const-class v0, Lnyt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnyt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loga;Lrbr;Lrbn;Luey;Luev;Landroid/content/SharedPreferences;Loum;Llfi;Llnv;Llny;Lloe;Llod;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnyt;->o:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnyt;->d:Loga;

    .line 4
    iput-object p3, p0, Lnyt;->b:Lrbr;

    .line 5
    iput-object p4, p0, Lnyt;->l:Lrbn;

    .line 6
    iput-object p5, p0, Lnyt;->m:Luey;

    .line 7
    iput-object p6, p0, Lnyt;->n:Luev;

    .line 8
    iput-object p8, p0, Lnyt;->p:Loum;

    .line 9
    iput-object p9, p0, Lnyt;->q:Llfi;

    .line 10
    iput-object p11, p0, Lnyt;->r:Llny;

    .line 11
    iput-object p12, p0, Lnyt;->s:Lloe;

    .line 12
    iput-object p13, p0, Lnyt;->t:Llod;

    .line 13
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 57
    iget-object v0, p0, Lnyt;->t:Llod;

    invoke-interface {v0}, Llod;->a()Lloc;

    move-result-object v1

    .line 58
    const v0, 0x7f130299

    invoke-interface {v1, v0}, Lloc;->a(I)Lloc;

    .line 59
    iget-object v0, p0, Lnyt;->s:Lloe;

    iget-object v2, p0, Lnyt;->n:Luev;

    iget-object v3, p0, Lnyt;->m:Luey;

    .line 60
    invoke-interface {v3}, Luey;->c()Luew;

    move-result-object v3

    invoke-interface {v2, v3}, Luev;->a(Luew;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v0, v2}, Lloe;->a(Landroid/accounts/Account;)Llnx;

    move-result-object v0

    check-cast v0, Lloe;

    .line 62
    invoke-interface {v0, v4}, Lloe;->a(I)Llnx;

    move-result-object v0

    check-cast v0, Lloe;

    .line 63
    invoke-interface {v0, p1}, Lloe;->a([B)Lloe;

    move-result-object v0

    .line 64
    invoke-interface {v0, v4}, Lloe;->b(I)Llnx;

    .line 65
    :try_start_0
    iget-object v0, p0, Lnyt;->s:Lloe;

    invoke-interface {v0, v1}, Lloe;->a(Lloc;)Llnx;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lnyt;->s:Lloe;

    invoke-interface {v0, p2}, Lloe;->b([B)Lloe;

    .line 70
    :cond_0
    iget-object v0, p0, Lnyt;->s:Lloe;

    invoke-interface {v0}, Lloe;->a()Landroid/content/Intent;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lnyt;->q:Llfi;

    invoke-interface {v1}, Llfi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lnyt;->e:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lnyt;->f:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lnyt;->g:[B

    .line 55
    iput-object v0, p0, Lnyt;->c:[B

    .line 56
    return-void
.end method

.method public final a(Labdw;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p1, Labdw;->c:Labeu;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Labdw;->c:Labeu;

    const-class v2, Labet;

    invoke-virtual {v0, v2}, Labeu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Labdw;->c:Labeu;

    const-class v2, Labet;

    .line 18
    invoke-virtual {v0, v2}, Labeu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labet;

    .line 19
    invoke-static {v0}, Lnzs;->a(Labet;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lnyt;->a(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p1, Labdw;->c:Labeu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnyt;->j:Lnyz;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lnyt;->j:Lnyz;

    iget-object v2, p1, Labdw;->c:Labeu;

    invoke-interface {v0, v2}, Lnyz;->a(Labeu;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0, v0}, Lnyt;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p1, Labdw;->b:Ljava/lang/String;

    iput-object v0, p0, Lnyt;->f:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Labdw;->a:Ljava/lang/String;

    iput-object v0, p0, Lnyt;->e:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Labdw;->g:[B

    iput-object v0, p0, Lnyt;->g:[B

    .line 33
    iget-object v0, p1, Labdw;->e:[B

    iput-object v0, p0, Lnyt;->c:[B

    .line 36
    iget-object v0, p1, Labdw;->d:[B

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p1, Labdw;->d:[B

    .line 39
    :goto_2
    iget-object v1, p1, Labdw;->f:[B

    .line 41
    iget-boolean v2, p0, Lnyt;->h:Z

    if-eqz v2, :cond_5

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyt;->h:Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 38
    goto :goto_2

    .line 44
    :cond_5
    invoke-direct {p0, v0, v1}, Lnyt;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lnyt;->d:Loga;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Loga;->a(Landroid/content/Intent;ILofz;)V

    .line 46
    iget-object v0, p0, Lnyt;->i:Lnyy;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lnyt;->i:Lnyy;

    invoke-interface {v0}, Lnyy;->b()V

    goto :goto_1
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lnyt;->i:Lnyy;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lnyt;->i:Lnyy;

    invoke-interface {v0, p1}, Lnyy;->a(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lnyt;->p:Loum;

    invoke-interface {v0, p1}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnyt;->a(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public final a(Lrbw;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lnyt;->b:Lrbr;

    new-instance v1, Lnyu;

    invoke-direct {v1, p0}, Lnyu;-><init>(Lnyt;)V

    .line 50
    iget-object v0, v0, Lrbr;->i:Lrbx;

    invoke-virtual {v0, p1, v1}, Lqmf;->a(Lqlj;Luil;)V

    .line 51
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 73
    const/16 v0, 0x38a

    if-eq p1, v0, :cond_0

    .line 159
    :goto_0
    return v5

    .line 76
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 153
    if-ne p2, v6, :cond_c

    .line 154
    iget-object v0, p0, Lnyt;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/Error;

    const v2, 0x7f1203fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lnyt;->a(Ljava/lang/Throwable;)V

    .line 156
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->i:Luge;

    const-string v2, "youtubePayment::"

    sget-object v3, Lnyt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v5, v6

    .line 159
    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lnyt;->k:Lnyx;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lnyt;->k:Lnyx;

    invoke-interface {v0}, Lnyx;->e()V

    .line 81
    :cond_2
    if-eqz p3, :cond_d

    .line 82
    iget-object v0, p0, Lnyt;->r:Llny;

    .line 83
    invoke-interface {v0}, Llny;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 84
    iget-object v0, p0, Lnyt;->r:Llny;

    invoke-interface {v0}, Llny;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v0, p0, Lnyt;->r:Llny;

    invoke-interface {v0}, Llny;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 87
    :goto_2
    iget-object v4, p0, Lnyt;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :goto_3
    add-int/lit8 v7, v4, 0x0

    .line 88
    iget-object v4, p0, Lnyt;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    :goto_4
    add-int/2addr v4, v7

    .line 89
    iget-object v7, p0, Lnyt;->g:[B

    if-eqz v7, :cond_3

    iget-object v7, p0, Lnyt;->g:[B

    array-length v7, v7

    if-nez v7, :cond_6

    :cond_3
    :goto_5
    add-int/2addr v4, v5

    .line 90
    if-eq v4, v6, :cond_7

    .line 91
    const-string v0, "More than one kind of offer params or none set. Complete transaction request aborted"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v1}, Lnyt;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v4, v6

    .line 87
    goto :goto_3

    :cond_5
    move v4, v6

    .line 88
    goto :goto_4

    :cond_6
    move v5, v6

    .line 89
    goto :goto_5

    .line 94
    :cond_7
    iget-object v1, p0, Lnyt;->b:Lrbr;

    .line 95
    invoke-virtual {v1}, Lrbr;->b()Lrbu;

    move-result-object v1

    iget-object v4, p0, Lnyt;->e:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Lrbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lrbu;->a:Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lnyt;->f:Ljava/lang/String;

    .line 101
    invoke-static {v4}, Lrbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lrbu;->b:Ljava/lang/String;

    .line 103
    iget-object v4, p0, Lnyt;->g:[B

    .line 105
    iput-object v4, v1, Lrbu;->o:[B

    .line 109
    iput-object v0, v1, Lrbu;->s:[B

    .line 113
    iput-object v3, v1, Lrbu;->t:[B

    .line 116
    iget-object v0, p0, Lnyt;->g:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnyt;->g:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 118
    iput-object v0, v1, Lrbu;->n:[B

    .line 122
    :goto_6
    iget-object v0, p0, Lnyt;->i:Lnyy;

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Lnyt;->i:Lnyy;

    invoke-interface {v0, v1}, Lnyy;->a(Lrbu;)V

    .line 124
    :cond_8
    iget-object v0, p0, Lnyt;->c:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 125
    iget-object v0, p0, Lnyt;->b:Lrbr;

    new-instance v2, Lnyv;

    invoke-direct {v2, p0}, Lnyv;-><init>(Lnyt;)V

    invoke-virtual {v0, v1, v2}, Lrbr;->a(Lrbu;Luil;)V

    goto/16 :goto_1

    .line 121
    :cond_9
    invoke-static {v2}, Lrbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrbu;->c:Ljava/lang/String;

    goto :goto_6

    .line 128
    :pswitch_1
    iget-object v0, p0, Lnyt;->i:Lnyy;

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Lnyt;->i:Lnyy;

    invoke-interface {v0}, Lnyy;->c()V

    .line 130
    :cond_a
    if-nez p3, :cond_b

    .line 133
    :goto_7
    if-eqz v1, :cond_1

    .line 135
    iget-object v0, p0, Lnyt;->l:Lrbn;

    .line 137
    new-instance v2, Lrbo;

    iget-object v3, v0, Lrbn;->c:Lqle;

    iget-object v0, v0, Lrbn;->d:Luey;

    .line 138
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lrbo;-><init>(Lqle;Luew;)V

    .line 139
    iget-object v0, p0, Lnyt;->e:Ljava/lang/String;

    .line 141
    iput-object v0, v2, Lrbo;->b:Ljava/lang/String;

    .line 145
    iput-object v1, v2, Lrbo;->a:[B

    .line 148
    iget-object v0, p0, Lnyt;->c:[B

    invoke-virtual {v2, v0}, Lqlj;->a([B)V

    .line 149
    iget-object v0, p0, Lnyt;->l:Lrbn;

    new-instance v1, Lnyw;

    invoke-direct {v1}, Lnyw;-><init>()V

    .line 151
    iget-object v0, v0, Lrbn;->a:Lrbp;

    invoke-virtual {v0, v2, v1}, Lqmf;->a(Lqlj;Luil;)V

    goto/16 :goto_1

    .line 132
    :cond_b
    iget-object v0, p0, Lnyt;->r:Llny;

    invoke-interface {v0}, Llny;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_7

    .line 158
    :cond_c
    invoke-virtual {p0, v1}, Lnyt;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    .line 76
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
