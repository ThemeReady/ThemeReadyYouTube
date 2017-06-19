.class public final Lsjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lsho;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lsho;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsjg;->a:Lsho;

    .line 3
    iput-object p2, p0, Lsjg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsjg;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v2, p0, Lsjg;->a:Lsho;

    iget-object v0, p0, Lsjg;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleh;

    iget-object v1, p0, Lsjg;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v3, Lags;

    invoke-direct {v3}, Lags;-><init>()V

    .line 11
    invoke-virtual {v3, v1}, Lags;->a(Ljava/lang/String;)Lags;

    move-result-object v1

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 12
    invoke-virtual {v1, v3}, Lags;->a(Ljava/lang/String;)Lags;

    move-result-object v1

    iget-object v2, v2, Lsho;->a:Lshp;

    .line 13
    invoke-virtual {v2}, Lshp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lleh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lags;->a(Ljava/lang/String;)Lags;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lags;->a()Lagr;

    move-result-object v0

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    .line 17
    return-object v0
.end method
