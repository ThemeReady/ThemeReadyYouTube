.class Lrnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpy;


# instance fields
.field private synthetic a:Lrmw;


# direct methods
.method constructor <init>(Lrmw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrnr;->a:Lrmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lzdc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzdc;

    .line 4
    iget-object v0, p0, Lrnr;->a:Lrmw;

    .line 5
    iget-object v0, v0, Lrmw;->h:Lrsq;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrnr;->a:Lrmw;

    .line 8
    iget-object v0, v0, Lrmw;->h:Lrsq;

    .line 9
    invoke-interface {v0}, Lrsq;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lzdc;->l:I

    .line 10
    iget-object v0, p0, Lrnr;->a:Lrmw;

    .line 11
    iget-object v0, v0, Lrmw;->h:Lrsq;

    .line 12
    invoke-interface {v0}, Lrsq;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lzdc;->j:I

    .line 13
    iget-object v0, p0, Lrnr;->a:Lrmw;

    .line 14
    iget-object v0, v0, Lrmw;->h:Lrsq;

    .line 15
    invoke-interface {v0}, Lrsq;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lzdc;->k:I

    .line 16
    :cond_0
    return-void
.end method
