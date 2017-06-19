.class public final Lsvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsey;


# direct methods
.method public constructor <init>(Lsey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsey;

    iput-object v0, p0, Lsvj;->a:Lsey;

    .line 3
    return-void
.end method

.method private final a()Lsex;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lsvj;->a:Lsey;

    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lsez;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lsvj;->a()Lsex;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lsvj;->a()Lsex;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lsvj;->a()Lsex;

    move-result-object v1

    invoke-interface {v1}, Lsex;->c()Lsez;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lsez;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lsvj;->a()Lsex;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsex;->c(Lsez;Lxtq;)V

    .line 10
    return-void
.end method
