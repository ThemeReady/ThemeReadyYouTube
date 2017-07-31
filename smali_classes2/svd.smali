.class public final Lsvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsej;


# direct methods
.method public constructor <init>(Lsej;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    iput-object v0, p0, Lsvd;->a:Lsej;

    .line 3
    return-void
.end method

.method private final a()Lsei;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lsvd;->a:Lsej;

    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lsek;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lsvd;->a()Lsei;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lsvd;->a()Lsei;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lsvd;->a()Lsei;

    move-result-object v1

    invoke-interface {v1}, Lsei;->c()Lsek;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lsek;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lsvd;->a()Lsei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsei;->c(Lsek;Lxvq;)V

    .line 10
    return-void
.end method
