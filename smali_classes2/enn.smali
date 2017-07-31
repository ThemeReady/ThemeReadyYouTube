.class public final Lenn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# static fields
.field private static a:J


# instance fields
.field private b:Lxya;

.field private c:Ldjv;

.field private d:Lsej;

.field private e:Ldln;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lenn;->a:J

    return-void
.end method

.method public constructor <init>(Ldjv;Lsej;Ldlo;Lxya;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lenn;->c:Ldjv;

    .line 3
    iput-object p2, p0, Lenn;->d:Lsej;

    .line 4
    iput-object p4, p0, Lenn;->b:Lxya;

    .line 5
    const-string v0, "rate_limit_show_interstitial_promo_last_allowed"

    sget-wide v2, Lenn;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v2, v3, v1}, Ldlo;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ldln;

    move-result-object v0

    iput-object v0, p0, Lenn;->e:Ldln;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lenn;->b:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenn;->b:Lxya;

    iget-object v0, v0, Lxya;->F:Laapn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenn;->b:Lxya;

    iget-object v0, v0, Lxya;->F:Laapn;

    iget-object v0, v0, Laapn;->a:Laapo;

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lenn;->b:Lxya;

    iget-object v0, v0, Lxya;->F:Laapn;

    iget-boolean v0, v0, Laapn;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lenn;->e:Ldln;

    invoke-virtual {v0}, Ldln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :cond_2
    iget-object v1, p0, Lenn;->c:Ldjv;

    iget-object v0, p0, Lenn;->b:Lxya;

    iget-object v0, v0, Lxya;->F:Laapn;

    iget-object v0, v0, Laapn;->a:Laapo;

    const-class v2, Lzba;

    .line 11
    invoke-virtual {v0, v2}, Laapo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzba;

    .line 12
    invoke-virtual {v1, v0}, Lnyd;->a(Lzba;)V

    .line 13
    iget-object v0, p0, Lenn;->d:Lsej;

    .line 14
    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v1

    iget-object v0, p0, Lenn;->b:Lxya;

    iget-object v0, v0, Lxya;->F:Laapn;

    iget-object v0, v0, Laapn;->a:Laapo;

    const-class v2, Lzba;

    .line 15
    invoke-virtual {v0, v2}, Laapo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzba;

    iget-object v0, v0, Lzba;->R:[B

    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lsei;->a([BLxvq;)V

    .line 17
    iget-object v0, p0, Lenn;->c:Ldjv;

    invoke-virtual {v0}, Lnyd;->e()V

    .line 18
    iget-object v0, p0, Lenn;->e:Ldln;

    invoke-virtual {v0}, Ldln;->b()V

    goto :goto_0
.end method
