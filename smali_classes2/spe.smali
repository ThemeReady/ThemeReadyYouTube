.class public final Lspe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lsqy;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lspf;

.field private g:Lswn;

.field private h:Lspn;

.field private i:Lswq;

.field private j:Landroid/os/Handler;

.field private k:Lojh;

.field private l:Loxi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    const-string v0, "MDX.AutoCast"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lspe;->c:Ljava/lang/String;

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lspe;->d:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lspe;->e:J

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lspe;->f:J

    return-void
.end method

.method public constructor <init>(Lswn;Lspn;Lswq;Landroid/os/Handler;Lojh;Landroid/content/SharedPreferences;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lspe;->b:Lspf;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    iput-object v0, p0, Lspe;->g:Lswn;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspn;

    iput-object v0, p0, Lspe;->h:Lspn;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lspe;->i:Lswq;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lspe;->j:Landroid/os/Handler;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lspe;->k:Lojh;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lspe;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lspe;->l:Loxi;

    .line 10
    iget-object v0, p0, Lspe;->k:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lspe;->b:Lspf;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lspe;->j:Landroid/os/Handler;

    iget-object v1, p0, Lspe;->b:Lspf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lspe;->b:Lspf;

    .line 48
    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lspe;->l:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    iget-object v4, p0, Lspe;->a:Landroid/content/SharedPreferences;

    const-string v5, "MdxAutoCastCancelCoolDown"

    const-wide/16 v6, 0x0

    .line 14
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 15
    sget-object v0, Lspe;->c:Ljava/lang/String;

    const-string v1, "Auto casting not cooling down."

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lspe;->i:Lswq;

    .line 20
    invoke-interface {v0}, Lswq;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Lspe;->h:Lspn;

    invoke-virtual {v0, p1}, Lspn;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lspe;->g:Lswn;

    invoke-interface {v1}, Lswn;->a()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 26
    iget-object v4, p0, Lspe;->g:Lswn;

    invoke-static {v4, v0}, Lsry;->a(Lswn;Lahi;)Z

    move-result v4

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    .line 28
    if-nez v4, :cond_1

    .line 29
    invoke-static {v0, v1}, Lsqi;->a(Lahi;Lstc;)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v2

    .line 44
    :goto_1
    return v0

    .line 17
    :cond_0
    sget-object v0, Lspe;->c:Ljava/lang/String;

    const-string v1, "Auto casting cooling down."

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 18
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v4, :cond_2

    .line 32
    iget-object v4, v0, Lahi;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lsqj;->a(Lste;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lspe;->c:Ljava/lang/String;

    const-string v2, "Auto Casting."

    invoke-static {v1, v2}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lspe;->k:Lojh;

    new-instance v2, Lspq;

    .line 37
    iget-object v4, v0, Lahi;->e:Ljava/lang/String;

    .line 38
    invoke-direct {v2, v4}, Lspq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lspe;->b()V

    .line 40
    new-instance v1, Lspf;

    invoke-direct {v1, p0, v0}, Lspf;-><init>(Lspe;Lahi;)V

    iput-object v1, p0, Lspe;->b:Lspf;

    .line 41
    iget-object v0, p0, Lspe;->j:Landroid/os/Handler;

    iget-object v1, p0, Lspe;->b:Lspf;

    sget-wide v4, Lspe;->d:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v0, Lspe;->c:Ljava/lang/String;

    const-string v1, "Not auto Casting."

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 44
    goto :goto_1
.end method


# virtual methods
.method public final a()Lsez;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lsez;->aq:Lsez;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lspe;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 57
    packed-switch p3, :pswitch_data_0

    .line 75
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

    .line 58
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lspp;

    aput-object v1, v0, v3

    .line 74
    :goto_0
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, Lspe;->c:Ljava/lang/String;

    const-string v1, "Auto casting cancelled."

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lspe;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lspe;->a:Landroid/content/SharedPreferences;

    const-string v1, "MdxAutoCastCancelCount"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 64
    iget-object v0, p0, Lspe;->l:Loxi;

    .line 65
    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v4

    .line 66
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 67
    sget-wide v0, Lspe;->f:J

    .line 68
    :goto_1
    add-long/2addr v0, v4

    .line 69
    rem-int/lit8 v3, v3, 0x3

    .line 70
    const-string v4, "MdxAutoCastCancelCoolDown"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    const-string v0, "MdxAutoCastCancelCount"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    invoke-direct {p0}, Lspe;->b()V

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_0
    sget-wide v0, Lspe;->e:J

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lspe;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
