.class public final Lnnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lnmk;

.field public final b:Landroid/content/Context;

.field public final c:Lnkl;

.field private d:Lqwv;

.field private e:Lxya;


# direct methods
.method public constructor <init>(Lnmk;Lqwv;Lxya;Landroid/content/Context;Lnkl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmk;

    iput-object v0, p0, Lnnn;->a:Lnmk;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwv;

    iput-object v0, p0, Lnnn;->d:Lqwv;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lnnn;->e:Lxya;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnnn;->b:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lnnn;->c:Lnkl;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lnnn;->d:Lqwv;

    invoke-virtual {v0}, Lqwv;->a()Lqwu;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lnnn;->e:Lxya;

    iget-object v1, v1, Lxya;->cA:Lyue;

    iget-object v1, v1, Lyue;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqwu;->c(Ljava/lang/String;)Lqwu;

    .line 10
    iget-object v1, p0, Lnnn;->e:Lxya;

    invoke-static {v1}, Lqdh;->a(Lxya;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 11
    iget-object v1, p0, Lnnn;->d:Lqwv;

    new-instance v2, Lnno;

    invoke-direct {v2, p0}, Lnno;-><init>(Lnnn;)V

    invoke-virtual {v1, v0, v2}, Lqwv;->a(Lqwu;Luin;)V

    .line 12
    return-void
.end method
