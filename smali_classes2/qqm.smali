.class public final Lqqm;
.super Lyay;
.source "SourceFile"


# instance fields
.field public final a:Lyrr;

.field public b:Laahk;

.field private c:Lyqh;


# direct methods
.method public constructor <init>(Lyqh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lyay;-><init>(Lyax;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqh;

    iput-object v0, p0, Lqqm;->c:Lyqh;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lqqm;->a:Lyrr;

    .line 4
    return-void
.end method

.method public constructor <init>(Lyrr;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lyay;-><init>(Lyax;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lqqm;->c:Lyqh;

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrr;

    iput-object v0, p0, Lqqm;->a:Lyrr;

    .line 8
    return-void
.end method

.method private final d()Lyci;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lqqm;->c:Lyqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqm;->c:Lyqh;

    iget-object v0, v0, Lyqh;->a:Lycl;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lqqm;->c:Lyqh;

    iget-object v0, v0, Lyqh;->a:Lycl;

    const-class v1, Lyci;

    invoke-virtual {v0, v1}, Lycl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyci;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Lyci;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lqqm;->a:Lyrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqm;->a:Lyrr;

    iget-object v0, v0, Lyrr;->a:Lyrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqm;->a:Lyrr;

    iget-object v0, v0, Lyrr;->a:Lyrs;

    const-class v1, Laakl;

    .line 18
    invoke-virtual {v0, v1}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqm;->a:Lyrr;

    iget-object v0, v0, Lyrr;->a:Lyrs;

    const-class v1, Laakl;

    .line 19
    invoke-virtual {v0, v1}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakl;

    iget-object v0, v0, Laakl;->a:Lycl;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lqqm;->a:Lyrr;

    iget-object v0, v0, Lyrr;->a:Lyrs;

    const-class v1, Laakl;

    .line 21
    invoke-virtual {v0, v1}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakl;

    iget-object v0, v0, Laakl;->a:Lycl;

    const-class v1, Lyci;

    .line 22
    invoke-virtual {v0, v1}, Lycl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyci;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final W_()Lyci;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lqqm;->d()Lyci;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lqqm;->d()Lyci;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lqqm;->e()Lyci;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lqqm;->e()Lyci;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X_()Laahk;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lqqm;->a:Lyrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqm;->a:Lyrr;

    iget-object v0, v0, Lyrr;->a:Lyrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqm;->a:Lyrr;

    iget-object v0, v0, Lyrr;->a:Lyrs;

    const-class v1, Laakl;

    .line 29
    invoke-virtual {v0, v1}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqm;->a:Lyrr;

    iget-object v0, v0, Lyrr;->a:Lyrs;

    const-class v1, Laakl;

    .line 30
    invoke-virtual {v0, v1}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakl;

    iget-object v0, v0, Laakl;->b:Lycx;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lqqm;->a:Lyrr;

    iget-object v0, v0, Lyrr;->a:Lyrs;

    const-class v1, Laakl;

    .line 32
    invoke-virtual {v0, v1}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakl;

    iget-object v0, v0, Laakl;->b:Lycx;

    const-class v1, Laahk;

    .line 33
    invoke-virtual {v0, v1}, Lycx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahk;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Laahk;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lqqm;->c:Lyqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqm;->c:Lyqh;

    iget-object v0, v0, Lyqh;->b:Lycx;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lqqm;->c:Lyqh;

    iget-object v0, v0, Lyqh;->b:Lycx;

    const-class v1, Laahk;

    invoke-virtual {v0, v1}, Lycx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahk;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
