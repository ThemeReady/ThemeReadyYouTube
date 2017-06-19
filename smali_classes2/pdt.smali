.class public final Lpdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Loum;

.field public final b:Lxvx;

.field public final c:Lqcx;

.field public final d:Ljava/lang/Object;

.field private e:Lqpb;

.field private f:Ljava/lang/String;

.field private g:Lpdv;

.field private h:Labgu;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lxvx;


# direct methods
.method public constructor <init>(Lqpb;Loum;Lxvx;Labgu;Ljava/lang/String;Ljava/lang/String;ZLxvx;Ljava/lang/Object;Lqcx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpdt;->e:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpdt;->a:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lpdt;->b:Lxvx;

    .line 5
    iget-object v0, p3, Lxvx;->cf:Lyjs;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpdt;->h:Labgu;

    .line 7
    iget-object v0, p3, Lxvx;->cf:Lyjs;

    iget-object v0, v0, Lyjs;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpdt;->f:Ljava/lang/String;

    .line 8
    instance-of v0, p9, Lpdv;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 9
    check-cast v0, Lpdv;

    iput-object v0, p0, Lpdt;->g:Lpdv;

    .line 11
    :goto_0
    iput-object p5, p0, Lpdt;->i:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lpdt;->j:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, Lpdt;->k:Z

    .line 14
    iput-object p8, p0, Lpdt;->l:Lxvx;

    .line 15
    iput-object p9, p0, Lpdt;->d:Ljava/lang/Object;

    .line 16
    iput-object p10, p0, Lpdt;->c:Lqcx;

    .line 17
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpdt;->g:Lpdv;

    goto :goto_0
.end method

.method private final b()Lpgd;
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lpdt;->c()Landroid/net/Uri;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lpdt;->h:Labgu;

    invoke-virtual {v1, v0}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgd;

    goto :goto_0
.end method

.method private final c()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lpdt;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpdt;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpdt;->i:Ljava/lang/String;

    iget-object v1, p0, Lpdt;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lpgh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-boolean v1, p0, Lpdt;->k:Z

    .line 19
    invoke-direct {p0}, Lpdt;->c()Landroid/net/Uri;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-direct {p0}, Lpdt;->b()Lpgd;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    iget-object v4, p0, Lpdt;->h:Labgu;

    invoke-virtual {v3}, Lpgd;->b()Lpge;

    move-result-object v3

    .line 24
    iput-boolean v1, v3, Lpge;->a:Z

    .line 26
    invoke-virtual {v3}, Lpge;->a()Lpgd;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 28
    :cond_0
    invoke-direct {p0}, Lpdt;->c()Landroid/net/Uri;

    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    :goto_1
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Lpdt;->b()Lpgd;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 35
    iget-boolean v0, v1, Lpgd;->e:Z

    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpdt;->a(Z)V

    .line 39
    iget-object v0, p0, Lpdt;->e:Lqpb;

    iget-object v1, p0, Lpdt;->f:Ljava/lang/String;

    new-instance v2, Lpdu;

    invoke-direct {v2, p0}, Lpdu;-><init>(Lpdt;)V

    .line 40
    new-instance v3, Lqqb;

    iget-object v4, v0, Lqpb;->c:Lqle;

    iget-object v5, v0, Lqpb;->d:Luey;

    .line 41
    invoke-interface {v5}, Luey;->c()Luew;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lqqb;-><init>(Lqle;Luew;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lqpe;

    .line 43
    invoke-direct {v1, v0}, Lqpe;-><init>(Lqpb;)V

    .line 44
    invoke-virtual {v1, v3, v2}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 46
    invoke-direct {p0}, Lpdt;->c()Landroid/net/Uri;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lpdt;->h:Labgu;

    .line 49
    invoke-virtual {v0, v1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgd;

    .line 50
    iget-boolean v7, v0, Lpgd;->d:Z

    .line 52
    iget-boolean v0, p0, Lpdt;->k:Z

    if-ne v7, v0, :cond_1

    .line 54
    invoke-static {p1}, Lpgi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Lpdt;->h:Labgu;

    new-instance v3, Lpge;

    iget-object v4, p0, Lpdt;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v7}, Lpge;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 59
    invoke-virtual {v3}, Lpge;->a()Lpgd;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 61
    iget-object v0, p0, Lpdt;->g:Lpdv;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lpdt;->g:Lpdv;

    invoke-interface {v0, p1}, Lpdv;->b(Ljava/lang/Object;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpdt;->l:Lxvx;

    if-nez v0, :cond_2

    .line 66
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    new-instance v0, Lpdt;

    iget-object v1, p0, Lpdt;->e:Lqpb;

    iget-object v2, p0, Lpdt;->a:Loum;

    iget-object v3, p0, Lpdt;->l:Lxvx;

    iget-object v4, p0, Lpdt;->h:Labgu;

    iget-object v5, p0, Lpdt;->i:Ljava/lang/String;

    iget-object v6, p0, Lpdt;->j:Ljava/lang/String;

    iget-object v8, p0, Lpdt;->b:Lxvx;

    iget-object v9, p0, Lpdt;->g:Lpdv;

    iget-object v10, p0, Lpdt;->c:Lqcx;

    invoke-direct/range {v0 .. v10}, Lpdt;-><init>(Lqpb;Loum;Lxvx;Labgu;Ljava/lang/String;Ljava/lang/String;ZLxvx;Ljava/lang/Object;Lqcx;)V

    .line 69
    invoke-virtual {v0}, Lpdt;->a()V
    :try_end_1
    .catch Lqfi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lpdt;->c()Landroid/net/Uri;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Lpdt;->b()Lpgd;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    iget-object v2, p0, Lpdt;->h:Labgu;

    invoke-virtual {v1}, Lpgd;->b()Lpge;

    move-result-object v1

    .line 81
    iput-boolean p1, v1, Lpge;->d:Z

    .line 83
    invoke-virtual {v1}, Lpge;->a()Lpgd;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    goto :goto_0
.end method
