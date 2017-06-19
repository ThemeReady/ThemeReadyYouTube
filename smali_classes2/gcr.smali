.class public final Lgcr;
.super Labmu;
.source "SourceFile"


# instance fields
.field private b:Lqlx;

.field private c:Lojh;

.field private d:Lablc;

.field private e:Lfvb;

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqlx;Lojh;Lablc;Loum;Lsex;Lfvb;Landroid/os/Handler;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Labmu;-><init>(Lqlx;Lojh;Lablc;Loum;Lsex;Labkl;)V

    .line 2
    iput-object p1, p0, Lgcr;->f:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlx;

    iput-object v0, p0, Lgcr;->b:Lqlx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lgcr;->c:Lojh;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablc;

    iput-object v0, p0, Lgcr;->d:Lablc;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lgcr;->e:Lfvb;

    .line 8
    iput-object p8, p0, Lgcr;->g:Landroid/os/Handler;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labmq;Labmi;)Labld;
    .locals 6

    .prologue
    .line 10
    instance-of v0, p1, Laaur;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lgft;

    iget-object v1, p0, Lgcr;->f:Landroid/content/Context;

    iget-object v2, p0, Lgcr;->d:Lablc;

    iget-object v3, p0, Lgcr;->c:Lojh;

    iget-object v4, p0, Lgcr;->g:Landroid/os/Handler;

    move-object v5, p1

    check-cast v5, Laaur;

    invoke-direct/range {v0 .. v5}, Lgft;-><init>(Landroid/content/Context;Lablc;Lojh;Landroid/os/Handler;Laaur;)V

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    instance-of v0, p1, Lynd;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lftd;

    iget-object v1, p0, Lgcr;->d:Lablc;

    iget-object v2, p0, Lgcr;->c:Lojh;

    check-cast p1, Lynd;

    invoke-direct {v0, v1, v2, p1}, Lftd;-><init>(Lablc;Lojh;Lynd;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lqfp;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lgcr;->e:Lfvb;

    iget-object v1, p0, Lgcr;->b:Lqlx;

    iget-object v2, p0, Lgcr;->a:Lsex;

    .line 16
    invoke-virtual {v0, v1, v2, p2}, Lfvb;->a(Lqlx;Lsex;Labmq;)Lfur;

    move-result-object v0

    .line 17
    if-nez p2, :cond_0

    .line 18
    check-cast p1, Lqfp;

    invoke-virtual {v0, p1}, Lablk;->a(Lqfp;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1, p2, p3}, Labmu;->a(Ljava/lang/Object;Labmq;Labmi;)Labld;

    move-result-object v0

    goto :goto_0
.end method
