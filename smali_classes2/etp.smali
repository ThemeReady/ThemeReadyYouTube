.class public final Letp;
.super Lvhw;
.source "SourceFile"


# instance fields
.field public final a:Lvee;

.field public final b:Lvcs;

.field private f:Letu;

.field private g:Leud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luff;Lvee;Lvcs;Lufp;Lose;Loma;Lvdu;Lvjd;Lvip;Lost;Letu;Leud;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p11}, Lvhw;-><init>(Landroid/app/Activity;Luff;Lvee;Lvcs;Lufp;Lose;Loma;Lvdu;Lvjd;Lvip;Lost;)V

    .line 2
    iput-object p3, p0, Letp;->a:Lvee;

    .line 3
    iput-object p4, p0, Letp;->b:Lvcs;

    .line 4
    iput-object p12, p0, Letp;->f:Letu;

    .line 5
    iput-object p13, p0, Letp;->g:Leud;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Letp;->f:Letu;

    invoke-virtual {v0, p1}, Letu;->a(I)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lvhw;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Letp;->f:Letu;

    const v1, 0x7f12039f

    invoke-virtual {v0, v1}, Letu;->b(I)V

    .line 11
    return-void
.end method

.method public final a(Luzm;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 12
    new-instance v1, Letq;

    invoke-direct {v1, p0}, Letq;-><init>(Letp;)V

    .line 13
    iget-object v2, p0, Letp;->g:Leud;

    .line 14
    iget-object v0, v2, Leud;->e:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Leud;->c:Lqcb;

    .line 15
    invoke-static {v0}, Ldkq;->b(Lqcb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, v2, Leud;->d:Lvjd;

    invoke-interface {v0, v1}, Lvjd;->a(Lvjf;)V

    .line 41
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Luzm;->b:Lzug;

    iget v0, v0, Lzug;->c:I

    int-to-long v4, v0

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    .line 24
    iget-object v0, v2, Leud;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110008

    long-to-int v6, v4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    new-instance v3, Lybo;

    invoke-direct {v3}, Lybo;-><init>()V

    .line 31
    new-array v4, v11, [Ljava/lang/String;

    iget-object v5, v2, Leud;->a:Landroid/content/Context;

    const v6, 0x7f1203b5

    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 33
    invoke-static {v4}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v4

    iput-object v4, v3, Lybo;->a:Lyra;

    .line 34
    new-array v4, v11, [Lyra;

    new-array v5, v11, [Ljava/lang/String;

    iget-object v6, v2, Leud;->a:Landroid/content/Context;

    const v7, 0x7f1203b4

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v10

    .line 35
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 36
    invoke-static {v5}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    aput-object v0, v4, v10

    iput-object v4, v3, Lybo;->f:[Lyra;

    .line 37
    new-array v0, v11, [Ljava/lang/String;

    iget-object v4, v2, Leud;->a:Landroid/content/Context;

    const v5, 0x7f1203e7

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v10

    .line 39
    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, v3, Lybo;->c:Lyra;

    .line 40
    iget-object v0, v2, Leud;->a:Landroid/content/Context;

    iget-object v2, v2, Leud;->b:Lyny;

    new-instance v4, Leue;

    invoke-direct {v4, v1}, Leue;-><init>(Lvjf;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 27
    iget-object v0, v2, Leud;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11000c

    long-to-int v6, v4

    new-array v7, v11, [Ljava/lang/Object;

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v10

    .line 29
    invoke-virtual {v0, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
