.class final Lojz;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Llfl;

.field private synthetic b:Llik;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Llfl;Llik;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lojz;->a:Llfl;

    iput-object p4, p0, Lojz;->b:Llik;

    invoke-direct {p0, p1, p2}, Loys;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lojz;->a:Llfl;

    iget-object v1, p0, Lojz;->b:Llik;

    invoke-interface {v1}, Llik;->a()Llij;

    move-result-object v1

    invoke-interface {v0, v1}, Llfl;->a(Llfj;)Llfl;

    move-result-object v0

    invoke-interface {v0}, Llfl;->a()Llfk;

    move-result-object v0

    .line 4
    return-object v0
.end method
