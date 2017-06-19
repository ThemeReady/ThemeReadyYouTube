.class public final Lmuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxct;


# instance fields
.field public final a:Lmun;

.field private b:Lmuq;

.field private c:I


# direct methods
.method public constructor <init>(Lmuq;Lmun;Lndx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuq;

    iput-object v0, p0, Lmuo;->b:Lmuq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmun;

    iput-object v0, p0, Lmuo;->a:Lmun;

    .line 5
    iget v0, p3, Lndx;->a:I

    .line 6
    iput v0, p0, Lmuo;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lmuo;->b:Lmuq;

    iget-object v1, p0, Lmuo;->a:Lmun;

    invoke-interface {v0, v1}, Lmuq;->a(Lmun;)V

    .line 11
    return-void
.end method

.method public final a(Lxcr;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lmuo;->b:Lmuq;

    iget-object v1, p0, Lmuo;->a:Lmun;

    invoke-interface {v0, v1, p1}, Lmuq;->a(Lmun;Lxcr;)V

    .line 9
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lmuo;->a:Lmun;

    .line 13
    iget-object v0, v0, Lmun;->d:Lneb;

    .line 14
    sget-object v1, Lneb;->b:Lneb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmuo;->b:Lmuq;

    .line 15
    invoke-interface {v0}, Lmuq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lmuo;->c:I

    goto :goto_0
.end method
