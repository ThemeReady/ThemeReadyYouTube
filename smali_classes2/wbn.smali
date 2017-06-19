.class public final Lwbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbq;


# instance fields
.field private a:Lwvm;


# direct methods
.method public constructor <init>(Lwvm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvm;

    iput-object v0, p0, Lwbn;->a:Lwvm;

    .line 3
    return-void
.end method

.method private static c(JJ)Lxtq;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lxue;

    invoke-direct {v0}, Lxue;-><init>()V

    .line 15
    iput-wide p0, v0, Lxue;->a:J

    .line 16
    iput-wide p2, v0, Lxue;->b:J

    .line 17
    new-instance v1, Lxtq;

    invoke-direct {v1}, Lxtq;-><init>()V

    .line 18
    iput-object v0, v1, Lxtq;->f:Lxue;

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lwbn;->a:Lwvm;

    invoke-interface {v0}, Lwvm;->a()Lsex;

    move-result-object v0

    sget-object v1, Lsez;->aE:Lsez;

    sget-object v2, Lsez;->i:Lsez;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 13
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lwbn;->a:Lwvm;

    invoke-interface {v0}, Lwvm;->a()Lsex;

    move-result-object v0

    sget-object v1, Lsez;->aR:Lsez;

    sget-object v2, Lsez;->i:Lsez;

    .line 5
    invoke-static {p1, p2, p3, p4}, Lwbn;->c(JJ)Lxtq;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 7
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lwbn;->a:Lwvm;

    invoke-interface {v0}, Lwvm;->a()Lsex;

    move-result-object v0

    sget-object v1, Lsez;->aQ:Lsez;

    sget-object v2, Lsez;->i:Lsez;

    .line 9
    invoke-static {p1, p2, p3, p4}, Lwbn;->c(JJ)Lxtq;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 11
    return-void
.end method
