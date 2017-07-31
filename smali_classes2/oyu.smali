.class public final Loyu;
.super Labqa;
.source "SourceFile"


# instance fields
.field private a:Labpt;


# direct methods
.method public constructor <init>(Labrt;Lxjl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    const-class v0, Lxjl;

    invoke-interface {p1, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 3
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Loyu;->a:Labpt;

    .line 4
    iget-object v2, p2, Lxjl;->a:[Lxjm;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 5
    invoke-virtual {v4}, Lxjm;->b()Lzak;

    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    iget-object v5, p0, Loyu;->a:Labpt;

    invoke-virtual {v5, v4}, Labpt;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Loyu;->a:Labpt;

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lxjl;->b:Laajs;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p2, Lxjl;->b:Laajs;

    const-class v2, Lxjk;

    .line 11
    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjk;

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Loyu;->a:Labpt;

    invoke-virtual {v2, v1, v0}, Logx;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Loyu;->a:Labpt;

    new-instance v1, Labra;

    invoke-direct {v1}, Labra;-><init>()V

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Loyu;->a:Labpt;

    return-object v0
.end method
