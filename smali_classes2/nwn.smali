.class public Lnwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrac;

.field public c:[B

.field public final d:Lodu;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Z

.field public i:Lnws;

.field public j:Lnwt;

.field public k:Lnwr;

.field private l:Lqzy;

.field private m:Luff;

.field private n:Lufc;

.field private o:Landroid/content/Context;

.field private p:Lose;

.field private q:Lldw;

.field private r:Lllo;

.field private s:Lllr;

.field private t:Lllq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    const-class v0, Lnwn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnwn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lodu;Lrac;Lqzy;Luff;Lufc;Landroid/content/SharedPreferences;Lose;Lldw;Lllm;Lllo;Lllr;Lllq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnwn;->o:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnwn;->d:Lodu;

    .line 4
    iput-object p3, p0, Lnwn;->b:Lrac;

    .line 5
    iput-object p4, p0, Lnwn;->l:Lqzy;

    .line 6
    iput-object p5, p0, Lnwn;->m:Luff;

    .line 7
    iput-object p6, p0, Lnwn;->n:Lufc;

    .line 8
    iput-object p8, p0, Lnwn;->p:Lose;

    .line 9
    iput-object p9, p0, Lnwn;->q:Lldw;

    .line 10
    iput-object p11, p0, Lnwn;->r:Lllo;

    .line 11
    iput-object p12, p0, Lnwn;->s:Lllr;

    .line 12
    iput-object p13, p0, Lnwn;->t:Lllq;

    .line 13
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    iget-object v0, p0, Lnwn;->t:Lllq;

    invoke-interface {v0}, Lllq;->a()Lllp;

    move-result-object v1

    .line 56
    const v0, 0x7f1302c8

    invoke-interface {v1, v0}, Lllp;->a(I)Lllp;

    .line 57
    iget-object v0, p0, Lnwn;->s:Lllr;

    iget-object v2, p0, Lnwn;->n:Lufc;

    iget-object v3, p0, Lnwn;->m:Luff;

    .line 58
    invoke-interface {v3}, Luff;->c()Lufd;

    move-result-object v3

    invoke-interface {v2, v3}, Lufc;->a(Lufd;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v0, v2}, Lllr;->a(Landroid/accounts/Account;)Llln;

    move-result-object v0

    check-cast v0, Lllr;

    .line 60
    invoke-interface {v0, v4}, Lllr;->a(I)Llln;

    move-result-object v0

    check-cast v0, Lllr;

    .line 61
    invoke-interface {v0, p1}, Lllr;->a([B)Lllr;

    move-result-object v0

    .line 62
    invoke-interface {v0, v4}, Lllr;->b(I)Llln;

    .line 63
    :try_start_0
    iget-object v0, p0, Lnwn;->s:Lllr;

    invoke-interface {v0, v1}, Lllr;->a(Lllp;)Llln;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lnwn;->s:Lllr;

    invoke-interface {v0, p2}, Lllr;->b([B)Lllr;

    .line 68
    :cond_0
    iget-object v0, p0, Lnwn;->s:Lllr;

    invoke-interface {v0}, Lllr;->a()Landroid/content/Intent;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lnwn;->q:Lldw;

    invoke-interface {v1}, Lldw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
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

    .line 50
    iput-object v0, p0, Lnwn;->e:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lnwn;->f:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lnwn;->g:[B

    .line 53
    iput-object v0, p0, Lnwn;->c:[B

    .line 54
    return-void
.end method

.method public final a(Labio;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p1, Labio;->c:Labjm;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Labio;->c:Labjm;

    const-class v2, Labjl;

    invoke-virtual {v0, v2}, Labjm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Labio;->c:Labjm;

    const-class v2, Labjl;

    .line 18
    invoke-virtual {v0, v2}, Labjm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjl;

    .line 19
    invoke-static {v0}, Lnxm;->a(Labjl;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lnwn;->a(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p1, Labio;->c:Labjm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnwn;->j:Lnwt;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lnwn;->j:Lnwt;

    iget-object v2, p1, Labio;->c:Labjm;

    invoke-interface {v0, v2}, Lnwt;->a(Labjm;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0, v0}, Lnwn;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p1, Labio;->b:Ljava/lang/String;

    iput-object v0, p0, Lnwn;->f:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Labio;->a:Ljava/lang/String;

    iput-object v0, p0, Lnwn;->e:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Labio;->g:[B

    iput-object v0, p0, Lnwn;->g:[B

    .line 33
    iget-object v0, p1, Labio;->e:[B

    iput-object v0, p0, Lnwn;->c:[B

    .line 35
    iget-object v0, p1, Labio;->d:[B

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p1, Labio;->d:[B

    .line 38
    :goto_2
    iget-object v1, p1, Labio;->f:[B

    .line 39
    iget-boolean v2, p0, Lnwn;->h:Z

    if-eqz v2, :cond_5

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwn;->h:Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 37
    goto :goto_2

    .line 42
    :cond_5
    invoke-direct {p0, v0, v1}, Lnwn;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lnwn;->d:Lodu;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Lodu;->a(Landroid/content/Intent;ILodt;)V

    .line 44
    iget-object v0, p0, Lnwn;->i:Lnws;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lnwn;->i:Lnws;

    invoke-interface {v0}, Lnws;->b()V

    goto :goto_1
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnwn;->i:Lnws;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lnwn;->i:Lnws;

    invoke-interface {v0, p1}, Lnws;->a(Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lnwn;->p:Lose;

    invoke-interface {v0, p1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnwn;->a(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public final a(Lrah;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lnwn;->b:Lrac;

    new-instance v1, Lnwo;

    invoke-direct {v1, p0}, Lnwo;-><init>(Lnwn;)V

    .line 48
    iget-object v0, v0, Lrac;->i:Lrai;

    invoke-virtual {v0, p1, v1}, Lqkg;->a(Lqjk;Luin;)V

    .line 49
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 71
    const/16 v0, 0x38a

    if-eq p1, v0, :cond_0

    .line 157
    :goto_0
    return v5

    .line 74
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 151
    if-ne p2, v6, :cond_c

    .line 152
    iget-object v0, p0, Lnwn;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/Error;

    const v2, 0x7f12040a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lnwn;->a(Ljava/lang/Throwable;)V

    .line 154
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->i:Lugk;

    const-string v2, "youtubePayment::"

    sget-object v3, Lnwn;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v5, v6

    .line 157
    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lnwn;->k:Lnwr;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lnwn;->k:Lnwr;

    invoke-interface {v0}, Lnwr;->e()V

    .line 79
    :cond_2
    if-eqz p3, :cond_d

    .line 80
    iget-object v0, p0, Lnwn;->r:Lllo;

    .line 81
    invoke-interface {v0}, Lllo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 82
    iget-object v0, p0, Lnwn;->r:Lllo;

    invoke-interface {v0}, Lllo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lnwn;->r:Lllo;

    invoke-interface {v0}, Lllo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 85
    :goto_2
    iget-object v4, p0, Lnwn;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :goto_3
    add-int/lit8 v7, v4, 0x0

    .line 86
    iget-object v4, p0, Lnwn;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    :goto_4
    add-int/2addr v4, v7

    .line 87
    iget-object v7, p0, Lnwn;->g:[B

    if-eqz v7, :cond_3

    iget-object v7, p0, Lnwn;->g:[B

    array-length v7, v7

    if-nez v7, :cond_6

    :cond_3
    :goto_5
    add-int/2addr v4, v5

    .line 88
    if-eq v4, v6, :cond_7

    .line 89
    const-string v0, "More than one kind of offer params or none set. Complete transaction request aborted"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v1}, Lnwn;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v4, v6

    .line 85
    goto :goto_3

    :cond_5
    move v4, v6

    .line 86
    goto :goto_4

    :cond_6
    move v5, v6

    .line 87
    goto :goto_5

    .line 92
    :cond_7
    iget-object v1, p0, Lnwn;->b:Lrac;

    .line 93
    invoke-virtual {v1}, Lrac;->b()Lraf;

    move-result-object v1

    iget-object v4, p0, Lnwn;->e:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Lraf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraf;->a:Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lnwn;->f:Ljava/lang/String;

    .line 99
    invoke-static {v4}, Lraf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraf;->b:Ljava/lang/String;

    .line 101
    iget-object v4, p0, Lnwn;->g:[B

    .line 103
    iput-object v4, v1, Lraf;->o:[B

    .line 107
    iput-object v0, v1, Lraf;->s:[B

    .line 111
    iput-object v3, v1, Lraf;->t:[B

    .line 114
    iget-object v0, p0, Lnwn;->g:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnwn;->g:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 116
    iput-object v0, v1, Lraf;->n:[B

    .line 120
    :goto_6
    iget-object v0, p0, Lnwn;->i:Lnws;

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p0, Lnwn;->i:Lnws;

    invoke-interface {v0, v1}, Lnws;->a(Lraf;)V

    .line 122
    :cond_8
    iget-object v0, p0, Lnwn;->c:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 123
    iget-object v0, p0, Lnwn;->b:Lrac;

    new-instance v2, Lnwp;

    invoke-direct {v2, p0}, Lnwp;-><init>(Lnwn;)V

    invoke-virtual {v0, v1, v2}, Lrac;->a(Lraf;Luin;)V

    goto/16 :goto_1

    .line 119
    :cond_9
    invoke-static {v2}, Lraf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lraf;->c:Ljava/lang/String;

    goto :goto_6

    .line 126
    :pswitch_1
    iget-object v0, p0, Lnwn;->i:Lnws;

    if-eqz v0, :cond_a

    .line 127
    iget-object v0, p0, Lnwn;->i:Lnws;

    invoke-interface {v0}, Lnws;->c()V

    .line 128
    :cond_a
    if-nez p3, :cond_b

    .line 131
    :goto_7
    if-eqz v1, :cond_1

    .line 133
    iget-object v0, p0, Lnwn;->l:Lqzy;

    .line 135
    new-instance v2, Lqzz;

    iget-object v3, v0, Lqzy;->c:Lqjf;

    iget-object v0, v0, Lqzy;->d:Luff;

    .line 136
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lqzz;-><init>(Lqjf;Lufd;)V

    .line 137
    iget-object v0, p0, Lnwn;->e:Ljava/lang/String;

    .line 139
    iput-object v0, v2, Lqzz;->b:Ljava/lang/String;

    .line 143
    iput-object v1, v2, Lqzz;->a:[B

    .line 146
    iget-object v0, p0, Lnwn;->c:[B

    invoke-virtual {v2, v0}, Lqjk;->a([B)V

    .line 147
    iget-object v0, p0, Lnwn;->l:Lqzy;

    new-instance v1, Lnwq;

    invoke-direct {v1}, Lnwq;-><init>()V

    .line 149
    iget-object v0, v0, Lqzy;->a:Lraa;

    invoke-virtual {v0, v2, v1}, Lqkg;->a(Lqjk;Luin;)V

    goto/16 :goto_1

    .line 130
    :cond_b
    iget-object v0, p0, Lnwn;->r:Lllo;

    invoke-interface {v0}, Lllo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {p0, v1}, Lnwn;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    .line 74
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
