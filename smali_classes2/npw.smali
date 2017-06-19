.class public final Lnpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lnow;

.field public final b:Landroid/content/Context;

.field public final c:Lnmz;

.field private d:Lqyk;

.field private e:Lxvx;


# direct methods
.method public constructor <init>(Lnow;Lqyk;Lxvx;Landroid/content/Context;Lnmz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnow;

    iput-object v0, p0, Lnpw;->a:Lnow;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    iput-object v0, p0, Lnpw;->d:Lqyk;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lnpw;->e:Lxvx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnpw;->b:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lnpw;->c:Lnmz;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lnpw;->d:Lqyk;

    .line 9
    new-instance v1, Lqyj;

    iget-object v2, v0, Lqyk;->c:Lqle;

    iget-object v0, v0, Lqyk;->d:Luey;

    .line 10
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqyj;-><init>(Lqle;Luew;)V

    .line 12
    iget-object v0, p0, Lnpw;->e:Lxvx;

    iget-object v0, v0, Lxvx;->cx:Lyrl;

    iget-object v0, v0, Lyrl;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lqyj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqyj;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lnpw;->e:Lxvx;

    invoke-static {v0}, Lqfh;->a(Lxvx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 15
    iget-object v0, p0, Lnpw;->d:Lqyk;

    new-instance v2, Lnpx;

    invoke-direct {v2, p0}, Lnpx;-><init>(Lnpw;)V

    .line 16
    iget-object v3, v0, Lqyk;->e:Lonq;

    iget-object v0, v0, Lqyk;->b:Lqlg;

    const-class v4, Laafz;

    .line 17
    invoke-virtual {v0, v1, v4, v2}, Lqlg;->a(Lqlj;Ljava/lang/Class;Luil;)Lqlf;

    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Lonq;->a(Lorb;)Lorb;

    .line 19
    return-void
.end method
