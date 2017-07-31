.class Lrnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpo;


# instance fields
.field private synthetic a:Lrmi;


# direct methods
.method constructor <init>(Lrmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrnd;->a:Lrmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lzga;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzga;

    .line 4
    iget-object v0, p0, Lrnd;->a:Lrmi;

    .line 5
    iget-object v0, v0, Lrmi;->h:Lrsk;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrnd;->a:Lrmi;

    .line 8
    iget-object v0, v0, Lrmi;->h:Lrsk;

    .line 9
    invoke-interface {v0}, Lrsk;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lzga;->l:I

    .line 10
    iget-object v0, p0, Lrnd;->a:Lrmi;

    .line 11
    iget-object v0, v0, Lrmi;->h:Lrsk;

    .line 12
    invoke-interface {v0}, Lrsk;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lzga;->j:I

    .line 13
    iget-object v0, p0, Lrnd;->a:Lrmi;

    .line 14
    iget-object v0, v0, Lrmi;->h:Lrsk;

    .line 15
    invoke-interface {v0}, Lrsk;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lzga;->k:I

    .line 16
    :cond_0
    return-void
.end method
