.class public final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lxya;

.field public final b:Lose;

.field public final c:Landroid/content/Context;

.field public final d:Lqax;

.field private e:Lqqz;

.field private f:Luin;


# direct methods
.method public constructor <init>(Lqqz;Lxya;Lose;Landroid/content/Context;Luin;Lqax;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Lqra;->e:Lqqz;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lqra;->a:Lxya;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lqra;->b:Lose;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqra;->c:Landroid/content/Context;

    .line 7
    if-nez p5, :cond_0

    .line 8
    new-instance p5, Lqrb;

    invoke-direct {p5, p0}, Lqrb;-><init>(Lqra;)V

    .line 9
    :cond_0
    iput-object p5, p0, Lqra;->f:Luin;

    .line 10
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lqra;->d:Lqax;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lqra;->e:Lqqz;

    invoke-virtual {v0}, Lqqz;->a()Lqqy;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lqra;->a:Lxya;

    invoke-static {v1}, Lqdh;->a(Lxya;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 14
    iget-object v1, p0, Lqra;->a:Lxya;

    iget-object v1, v1, Lxya;->bW:Lyqo;

    iget-object v1, v1, Lyqo;->a:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lqqy;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lqra;->e:Lqqz;

    iget-object v2, p0, Lqra;->f:Luin;

    invoke-virtual {v1, v0, v2}, Lqqz;->a(Lqqy;Luin;)V

    .line 17
    return-void
.end method
