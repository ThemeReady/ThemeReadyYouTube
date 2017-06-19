.class final Ltit;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltit;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltit;->a:Ltho;

    .line 4
    invoke-virtual {v0}, Ltho;->g()Lzsc;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    iget-object v1, v0, Lzsc;->x:Lxix;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lzsc;->x:Lxix;

    iget v0, v0, Lxix;->a:I

    .line 9
    :goto_0
    iget-object v1, p0, Ltit;->a:Ltho;

    .line 10
    iget-object v1, v1, Ltho;->d:Loco;

    .line 11
    invoke-interface {v1}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ltnz;->a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 13
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
