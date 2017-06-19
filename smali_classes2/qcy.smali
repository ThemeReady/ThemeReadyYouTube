.class public final Lqcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcu;


# instance fields
.field private a:Lojh;

.field private b:Lxvx;

.field private c:Lxvx;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lojh;Lxvx;Lxvx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lqcy;->a:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lqcy;->b:Lxvx;

    .line 4
    iget-object v0, p2, Lxvx;->c:Lxhy;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lqcy;->c:Lxvx;

    .line 6
    iput-object p4, p0, Lqcy;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lqcy;->b:Lxvx;

    iget-object v0, v0, Lxvx;->c:Lxhy;

    iget-object v0, v0, Lxhy;->a:Laafq;

    .line 9
    const-class v1, Lzoa;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lqcy;->a:Lojh;

    new-instance v2, Lqdb;

    iget-object v3, p0, Lqcy;->c:Lxvx;

    iget-object v4, p0, Lqcy;->d:Ljava/lang/Object;

    const-class v5, Lzoa;

    .line 11
    invoke-virtual {v0, v5}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoa;

    invoke-direct {v2, v3, v4, v0}, Lqdb;-><init>(Lxvx;Ljava/lang/Object;Lzoa;)V

    .line 12
    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lqcy;->a:Lojh;

    new-instance v2, Lqdb;

    iget-object v3, p0, Lqcy;->c:Lxvx;

    iget-object v4, p0, Lqcy;->d:Ljava/lang/Object;

    const-class v5, Lzou;

    .line 14
    invoke-virtual {v0, v5}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    invoke-direct {v2, v3, v4, v0}, Lqdb;-><init>(Lxvx;Ljava/lang/Object;Lzou;)V

    .line 15
    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
