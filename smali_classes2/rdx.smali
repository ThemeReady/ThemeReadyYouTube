.class public final Lrdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxya;

.field public final c:Lose;

.field public final d:Lrbu;

.field public final e:Lref;

.field public final f:Lyny;

.field private g:Lqqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqqz;Lxya;Lose;Lyny;Lrbu;Lref;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrdx;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Lrdx;->g:Lqqz;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lrdx;->b:Lxya;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lrdx;->c:Lose;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbu;

    iput-object v0, p0, Lrdx;->d:Lrbu;

    .line 7
    iput-object p7, p0, Lrdx;->e:Lref;

    .line 8
    iput-object p5, p0, Lrdx;->f:Lyny;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lrdx;->g:Lqqz;

    invoke-virtual {v0}, Lqqz;->a()Lqqy;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lrdx;->b:Lxya;

    invoke-static {v1}, Lqdh;->a(Lxya;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 12
    iget-object v1, p0, Lrdx;->b:Lxya;

    iget-object v1, v1, Lxya;->bW:Lyqo;

    iget-object v1, v1, Lyqo;->a:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lqqy;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lrdx;->g:Lqqz;

    new-instance v2, Lrdy;

    invoke-direct {v2, p0}, Lrdy;-><init>(Lrdx;)V

    invoke-virtual {v1, v0, v2}, Lqqz;->a(Lqqy;Luin;)V

    .line 15
    return-void
.end method
