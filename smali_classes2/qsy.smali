.class public final Lqsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lxvx;

.field public final b:Loum;

.field public final c:Landroid/content/Context;

.field public final d:Lqcx;

.field private e:Lqsx;

.field private f:Luil;


# direct methods
.method public constructor <init>(Lqsx;Lxvx;Loum;Landroid/content/Context;Luil;Lqcx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    iput-object v0, p0, Lqsy;->e:Lqsx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lqsy;->a:Lxvx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lqsy;->b:Loum;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqsy;->c:Landroid/content/Context;

    .line 7
    if-nez p5, :cond_0

    .line 8
    new-instance p5, Lqsz;

    invoke-direct {p5, p0}, Lqsz;-><init>(Lqsy;)V

    .line 9
    :cond_0
    iput-object p5, p0, Lqsy;->f:Luil;

    .line 10
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lqsy;->d:Lqcx;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lqsy;->e:Lqsx;

    invoke-virtual {v0}, Lqsx;->a()Lqsw;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lqsy;->a:Lxvx;

    invoke-static {v1}, Lqfh;->a(Lxvx;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 14
    iget-object v1, p0, Lqsy;->a:Lxvx;

    iget-object v1, v1, Lxvx;->bT:Lyod;

    iget-object v1, v1, Lyod;->a:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lqsw;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lqsy;->e:Lqsx;

    iget-object v2, p0, Lqsy;->f:Luil;

    invoke-virtual {v1, v0, v2}, Lqsx;->a(Lqsw;Luil;)V

    .line 17
    return-void
.end method
