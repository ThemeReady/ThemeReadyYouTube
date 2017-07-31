.class public final Lwcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcq;


# instance fields
.field private a:Lwws;


# direct methods
.method public constructor <init>(Lwws;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwws;

    iput-object v0, p0, Lwcn;->a:Lwws;

    .line 3
    return-void
.end method

.method private static c(JJ)Lxvq;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lxwe;

    invoke-direct {v0}, Lxwe;-><init>()V

    .line 15
    iput-wide p0, v0, Lxwe;->a:J

    .line 16
    iput-wide p2, v0, Lxwe;->b:J

    .line 17
    new-instance v1, Lxvq;

    invoke-direct {v1}, Lxvq;-><init>()V

    .line 18
    iput-object v0, v1, Lxvq;->f:Lxwe;

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lwcn;->a:Lwws;

    invoke-interface {v0}, Lwws;->a()Lsei;

    move-result-object v0

    sget-object v1, Lsek;->aO:Lsek;

    sget-object v2, Lsek;->i:Lsek;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 13
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lwcn;->a:Lwws;

    invoke-interface {v0}, Lwws;->a()Lsei;

    move-result-object v0

    sget-object v1, Lsek;->bb:Lsek;

    sget-object v2, Lsek;->i:Lsek;

    .line 5
    invoke-static {p1, p2, p3, p4}, Lwcn;->c(JJ)Lxvq;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 7
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lwcn;->a:Lwws;

    invoke-interface {v0}, Lwws;->a()Lsei;

    move-result-object v0

    sget-object v1, Lsek;->ba:Lsek;

    sget-object v2, Lsek;->i:Lsek;

    .line 9
    invoke-static {p1, p2, p3, p4}, Lwcn;->c(JJ)Lxvq;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 11
    return-void
.end method
