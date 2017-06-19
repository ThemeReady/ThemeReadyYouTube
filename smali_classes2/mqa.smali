.class final Lmqa;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpz;


# direct methods
.method constructor <init>(Lmpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmqa;->a:Lmpz;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lmqa;->a:Lmpz;

    .line 4
    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    .line 5
    new-instance v1, Lmqe;

    iget-object v2, p0, Lmqa;->a:Lmpz;

    invoke-direct {v1, v2}, Lmqe;-><init>(Lmpz;)V

    invoke-interface {v0, v1}, Lmqd;->a(Lmqe;)Lmqc;

    move-result-object v0

    .line 6
    return-object v0
.end method
