.class public final Lpmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lpmh;


# instance fields
.field private a:Loog;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Loyc;

.field private d:Lpmk;

.field private e:Lpnd;

.field private f:Lpmx;

.field private g:Lpnc;

.field private h:Lpna;


# direct methods
.method public constructor <init>(Loog;Ljava/util/concurrent/ExecutorService;Loyc;Lpmk;Lpnd;Lpnc;Lpmx;Lpna;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpmo;->a:Loog;

    .line 3
    iput-object p2, p0, Lpmo;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p3, p0, Lpmo;->c:Loyc;

    .line 5
    iput-object p4, p0, Lpmo;->d:Lpmk;

    .line 6
    iput-object p5, p0, Lpmo;->e:Lpnd;

    .line 7
    iput-object p6, p0, Lpmo;->g:Lpnc;

    .line 8
    iput-object p7, p0, Lpmo;->f:Lpmx;

    .line 9
    iput-object p8, p0, Lpmo;->h:Lpna;

    .line 10
    return-void
.end method

.method private final a(Lpmg;)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    :try_start_0
    iget-object v1, p0, Lpmo;->e:Lpnd;

    iget-object v2, p0, Lpmo;->c:Loyc;

    .line 111
    invoke-virtual {v2}, Loyc;->a()Loyb;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lpnd;->a(Lpmg;Loyb;)Lpmi;
    :try_end_0
    .catch Lpne; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpnf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpar; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lpmo;->h:Lpna;

    invoke-virtual {v1, v0}, Lpna;->a(Lpmi;)V

    .line 122
    :cond_0
    return-void

    .line 114
    :catch_0
    move-exception v1

    iget-object v1, p0, Lpmo;->h:Lpna;

    invoke-virtual {v1}, Lpna;->e()V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v1

    iget-object v1, p0, Lpmo;->h:Lpna;

    invoke-virtual {v1}, Lpna;->c()V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpmi;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->d()Lpmi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->a()Z

    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->e()V

    .line 18
    :cond_1
    iget-object v0, p0, Lpmo;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpmp;

    invoke-direct {v1, p0}, Lpmp;-><init>(Lpmo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 124
    packed-switch p3, :pswitch_data_0

    .line 134
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

    .line 125
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lomo;

    aput-object v2, v0, v1

    .line 133
    :goto_0
    return-object v0

    .line 126
    :pswitch_1
    check-cast p2, Lomo;

    .line 128
    iget-boolean v0, p2, Lomo;->a:Z

    .line 129
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmo;->a:Loog;

    invoke-interface {v0}, Loog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->b()V

    .line 131
    invoke-virtual {p0, v1}, Lpmo;->a(Z)V

    .line 133
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->c()V

    goto :goto_1

    .line 124
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-static {}, Lohx;->b()V

    .line 21
    iget-object v0, p0, Lpmo;->g:Lpnc;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->a()Z

    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->d()Lpmi;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v0, Lpmi;->a:Lpmg;

    .line 33
    invoke-direct {p0, v0}, Lpmo;->a(Lpmg;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lpmo;->g:Lpnc;

    .line 37
    invoke-interface {v0}, Lpnc;->a()Lzkk;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lzkk;->a:Z

    if-nez v0, :cond_3

    :cond_2
    move-object v3, v2

    .line 53
    :goto_1
    if-nez v3, :cond_6

    .line 54
    iget-object v0, p0, Lpmo;->f:Lpmx;

    const-string v1, "Null or disabled API Config Received"

    invoke-virtual {v0, v1}, Lpmx;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->c()V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v4, p0, Lpmo;->f:Lpmx;

    .line 41
    iget-object v0, v3, Lzkk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lzkk;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 42
    iget-object v0, v3, Lzkk;->b:[Ljava/lang/String;

    aget-object v0, v0, v10

    .line 44
    :goto_2
    iget-wide v6, v3, Lzkk;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    const-string v1, "none"

    .line 45
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xb9

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v6, "Received MobileDataPlan Api Config\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CPID Endpoint: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Carrier ID: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v0, v3, Lzkk;->c:Z

    const/16 v1, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Get DataPlanStatus by Client: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpmx;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 43
    :cond_4
    const-string v0, "none"

    goto/16 :goto_2

    .line 44
    :cond_5
    iget-wide v6, v3, Lzkk;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 58
    :cond_6
    iget-object v0, v3, Lzkk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lzkk;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_7
    move-object v1, v2

    .line 62
    :goto_4
    if-nez v1, :cond_9

    .line 63
    iget-object v0, p0, Lpmo;->f:Lpmx;

    const-string v1, "Couldn\'t get cpid endpoint from config"

    invoke-virtual {v0, v1}, Lpmx;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->c()V

    goto/16 :goto_0

    .line 60
    :cond_8
    iget-object v0, v3, Lzkk;->b:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 67
    :cond_9
    iget-object v0, p0, Lpmo;->d:Lpmk;

    iget-object v4, p0, Lpmo;->c:Loyc;

    .line 68
    invoke-virtual {v4}, Loyc;->a()Loyb;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lpmk;->a(Landroid/net/Uri;Loyb;)Lonx;

    move-result-object v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    iget-object v0, p0, Lpmo;->f:Lpmx;

    const-string v4, "Failed to get response from CPID endpoint"

    invoke-virtual {v0, v4}, Lpmx;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 74
    :cond_a
    if-nez v0, :cond_b

    .line 75
    iget-object v0, p0, Lpmo;->f:Lpmx;

    const-string v1, "Invalid response from cpid endpoint"

    invoke-virtual {v0, v1}, Lpmx;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->c()V

    goto/16 :goto_0

    .line 78
    :cond_b
    iget-boolean v2, v3, Lzkk;->c:Z

    if-eqz v2, :cond_d

    .line 80
    iget-object v2, p0, Lpmo;->d:Lpmk;

    invoke-virtual {v2, v0}, Lpmk;->a(Lonx;)Lpmg;

    move-result-object v0

    .line 81
    if-nez v0, :cond_c

    .line 82
    iget-object v0, p0, Lpmo;->f:Lpmx;

    const-string v1, "Failed to retrieve CPID"

    invoke-virtual {v0, v1}, Lpmx;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->c()V

    goto/16 :goto_0

    .line 85
    :cond_c
    iget-object v2, p0, Lpmo;->f:Lpmx;

    .line 87
    iget-object v3, v2, Lpmx;->a:Loxi;

    invoke-interface {v3}, Loxi;->a()J

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xa5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Accessed API end point: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, v0, Lpmg;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received CPID: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v4, v0, Lpmg;->b:J

    .line 95
    const/16 v1, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CPID TTL (ms) "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpmx;->a(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, v0}, Lpmo;->a(Lpmg;)V

    goto/16 :goto_0

    .line 99
    :cond_d
    iget-wide v2, v3, Lzkk;->d:J

    .line 100
    invoke-static {v0}, Lpmk;->b(Lonx;)Ljava/lang/String;

    move-result-object v1

    .line 101
    if-nez v1, :cond_e

    .line 102
    iget-object v0, p0, Lpmo;->f:Lpmx;

    const-string v1, "Unable to extract raw response string from cpid endpoint response"

    invoke-virtual {v0, v1}, Lpmx;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->c()V

    goto/16 :goto_0

    .line 105
    :cond_e
    iget-object v4, p0, Lpmo;->f:Lpmx;

    const-string v5, "Registering CPID Response: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Lpmx;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lpmo;->g:Lpnc;

    invoke-interface {v0, v1, v2, v3}, Lpnc;->a(Ljava/lang/String;J)V

    .line 107
    iget-object v0, p0, Lpmo;->h:Lpna;

    invoke-virtual {v0}, Lpna;->c()V

    goto/16 :goto_0

    .line 105
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
