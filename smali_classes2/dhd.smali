.class public final Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyni;


# instance fields
.field private a:Lyts;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyts;

    invoke-direct {v0}, Lyts;-><init>()V

    iput-object v0, p0, Ldhd;->a:Lyts;

    .line 3
    iget-object v0, p0, Ldhd;->a:Lyts;

    new-instance v1, Lyvc;

    invoke-direct {v1}, Lyvc;-><init>()V

    iput-object v1, v0, Lyts;->a:Lyvc;

    .line 4
    iget-object v0, p0, Ldhd;->a:Lyts;

    iget-object v0, v0, Lyts;->a:Lyvc;

    const/16 v1, 0xf7

    iput v1, v0, Lyvc;->a:I

    .line 5
    iget-object v0, p0, Ldhd;->a:Lyts;

    new-instance v1, Lxeg;

    invoke-direct {v1}, Lxeg;-><init>()V

    iput-object v1, v0, Lyts;->d:Lxeg;

    .line 6
    iget-object v0, p0, Ldhd;->a:Lyts;

    iget-object v0, v0, Lyts;->d:Lxeg;

    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxeg;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ldhd;->a:Lyts;

    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    iput-object v1, v0, Lyts;->c:Lxvx;

    .line 8
    iget-object v0, p0, Ldhd;->a:Lyts;

    iget-object v0, v0, Lyts;->c:Lxvx;

    new-instance v1, Lzrk;

    invoke-direct {v1}, Lzrk;-><init>()V

    iput-object v1, v0, Lxvx;->Q:Lzrk;

    .line 9
    iget-object v0, p0, Ldhd;->a:Lyts;

    iget-object v0, v0, Lyts;->c:Lxvx;

    iget-object v0, v0, Lxvx;->Q:Lzrk;

    .line 10
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzrk;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Ldhd;->a:Lyts;

    iget-object v0, v0, Lyts;->c:Lxvx;

    iget-object v0, v0, Lxvx;->Q:Lzrk;

    const/4 v1, 0x0

    iput v1, v0, Lzrk;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lyvc;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldhd;->a:Lyts;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldhd;->a:Lyts;

    iget-object v0, v0, Lyts;->a:Lyvc;

    goto :goto_0
.end method

.method public final b()Lxvx;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldhd;->a:Lyts;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldhd;->a:Lyts;

    iget-object v0, v0, Lyts;->b:Lxvx;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Ldhd;->a:Lyts;

    if-nez v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Ldhd;->a:Lyts;

    iget-object v1, v1, Lyts;->d:Lxeg;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldhd;->a:Lyts;

    iget-object v0, v0, Lyts;->d:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lxvx;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldhd;->a:Lyts;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldhd;->a:Lyts;

    iget-object v0, v0, Lyts;->c:Lxvx;

    goto :goto_0
.end method
