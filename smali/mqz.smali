.class public final Lmqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxes;


# instance fields
.field public final a:Lmqy;

.field private b:Lmrb;

.field private c:I


# direct methods
.method public constructor <init>(Lmrb;Lmqy;Lnak;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrb;

    iput-object v0, p0, Lmqz;->b:Lmrb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    iput-object v0, p0, Lmqz;->a:Lmqy;

    .line 5
    iget v0, p3, Lnak;->a:I

    .line 6
    iput v0, p0, Lmqz;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lmqz;->b:Lmrb;

    iget-object v1, p0, Lmqz;->a:Lmqy;

    invoke-interface {v0, v1}, Lmrb;->a(Lmqy;)V

    .line 11
    return-void
.end method

.method public final a(Lxeq;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lmqz;->b:Lmrb;

    iget-object v1, p0, Lmqz;->a:Lmqy;

    invoke-interface {v0, v1, p1}, Lmrb;->a(Lmqy;Lxeq;)V

    .line 9
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lmqz;->a:Lmqy;

    .line 13
    iget-object v0, v0, Lmqy;->d:Lnao;

    .line 14
    sget-object v1, Lnao;->b:Lnao;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmqz;->b:Lmrb;

    .line 15
    invoke-interface {v0}, Lmrb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lmqz;->c:I

    goto :goto_0
.end method
