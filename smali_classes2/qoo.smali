.class public final Lqoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lypo;

.field private b:Lqof;


# direct methods
.method public constructor <init>(Lypo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypo;

    iput-object v0, p0, Lqoo;->a:Lypo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqof;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lqoo;->b:Lqof;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lypo;

    iget-object v0, v0, Lypo;->a:Lxqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lypo;

    iget-object v0, v0, Lypo;->a:Lxqt;

    const-class v1, Lxqr;

    .line 5
    invoke-virtual {v0, v1}, Lxqt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lqof;

    iget-object v0, p0, Lqoo;->a:Lypo;

    iget-object v0, v0, Lypo;->a:Lxqt;

    const-class v2, Lxqr;

    .line 7
    invoke-virtual {v0, v2}, Lxqt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqr;

    invoke-direct {v1, v0}, Lqof;-><init>(Lxqr;)V

    iput-object v1, p0, Lqoo;->b:Lqof;

    .line 8
    :cond_0
    iget-object v0, p0, Lqoo;->b:Lqof;

    return-object v0
.end method

.method public final b()Lxzi;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lqoo;->a:Lypo;

    iget-object v0, v0, Lypo;->a:Lxqt;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lqoo;->a:Lypo;

    iget-object v0, v0, Lypo;->a:Lxqt;

    const-class v1, Lxzi;

    invoke-virtual {v0, v1}, Lxqt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    goto :goto_0
.end method
