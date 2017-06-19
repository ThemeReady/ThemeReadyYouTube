.class final Leen;
.super Labjk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgcv;


# direct methods
.method constructor <init>(Lgcv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leen;->a:Lgcv;

    invoke-direct {p0}, Labjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqfs;Z)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p1, Lqfs;->a:Laaht;

    .line 4
    iget-object v0, v0, Laaht;->f:Laahq;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lqfs;->a:Laaht;

    .line 7
    iget-object v0, v0, Laaht;->f:Laahq;

    const-class v1, Laahp;

    invoke-virtual {v0, v1}, Laahq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahp;

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Leen;->a:Lgcv;

    invoke-virtual {v1, v0}, Lgcv;->a(Laahp;)V

    .line 11
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
