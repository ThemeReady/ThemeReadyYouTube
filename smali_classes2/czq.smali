.class public final Lczq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lczp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczp;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczq;->a:Lczp;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lczp;->b()I

    move-result v0

    iget-object v1, p0, Lczq;->a:Lczp;

    invoke-interface {v1}, Lczp;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lczq;->a:Lczp;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lczq;->a:Lczp;

    :goto_0
    invoke-virtual {p0, v0}, Lczq;->b(Lczp;)V

    .line 4
    invoke-interface {p1}, Lczp;->c()V

    .line 5
    iput-object p1, p0, Lczq;->a:Lczp;

    .line 6
    :cond_1
    return-void

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lczp;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lczq;->a:Lczp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->a:Lczp;

    if-ne v0, p1, :cond_0

    .line 8
    invoke-interface {p1}, Lczp;->d()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lczq;->a:Lczp;

    .line 10
    :cond_0
    return-void
.end method
