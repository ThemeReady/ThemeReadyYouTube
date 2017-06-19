.class public final Lmsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmsq;

.field public final c:Lpaw;

.field public final d:Loxi;

.field public final e:Lojh;

.field public final f:Loyw;

.field public final g:Lqjv;

.field public final h:Lndx;

.field public i:Lnkx;

.field public j:Lnfb;

.field public k:Laebv;

.field public l:Lnlv;

.field public m:Ladzx;

.field public n:Lndm;

.field public o:Luiv;

.field public p:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmsq;Lpaw;Loxi;Lojh;Loyw;Lqjv;Lndx;Lnlv;Ladzx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmsi;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsq;

    iput-object v0, p0, Lmsi;->b:Lmsq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    iput-object v0, p0, Lmsi;->c:Lpaw;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lmsi;->d:Loxi;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lmsi;->e:Lojh;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyw;

    iput-object v0, p0, Lmsi;->f:Loyw;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Lmsi;->g:Lqjv;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lmsi;->h:Lndx;

    .line 10
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iput-object v0, p0, Lmsi;->l:Lnlv;

    .line 11
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lmsi;->m:Ladzx;

    .line 12
    sget-wide v0, Lmsg;->a:J

    iput-wide v0, p0, Lmsi;->p:J

    .line 13
    return-void
.end method
