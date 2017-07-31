.class public final Lheb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Loma;

.field public final d:Lovb;

.field public final e:Lqcb;

.field public final f:Lvee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lheb;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loma;Lovb;Lqcb;Lvee;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lheb;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lheb;->c:Loma;

    .line 4
    iput-object p3, p0, Lheb;->d:Lovb;

    .line 5
    iput-object p4, p0, Lheb;->e:Lqcb;

    .line 6
    iput-object p5, p0, Lheb;->f:Lvee;

    .line 7
    return-void
.end method

.method static a(Ljava/util/Collection;)J
    .locals 6

    .prologue
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 15
    iget-object v1, v0, Luzo;->h:Luzm;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Luzo;->h:Luzm;

    .line 19
    invoke-virtual {v0}, Luzm;->e()J

    move-result-wide v0

    .line 20
    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    :goto_1
    move-wide v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method final a(I)Lhec;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 8
    new-instance v0, Lhec;

    iget-object v1, p0, Lheb;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0392

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lheb;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11001e

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lhec;-><init>(II[Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method final a(Luzb;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lheb;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001e

    .line 26
    iget-object v2, p1, Luzb;->a:Luza;

    .line 27
    iget v2, v2, Luza;->e:I

    .line 28
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 29
    iget-object v5, p1, Luzb;->a:Luza;

    .line 30
    iget v5, v5, Luza;->e:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    return-object v0
.end method
