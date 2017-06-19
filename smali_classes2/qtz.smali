.class public final Lqtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lqub;

.field private b:Lxvx;

.field private c:Lqty;


# direct methods
.method public constructor <init>(Lqub;Lxvx;Lqty;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqub;

    iput-object v0, p0, Lqtz;->a:Lqub;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lqtz;->b:Lxvx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqty;

    iput-object v0, p0, Lqtz;->c:Lqty;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lqtz;->a:Lqub;

    .line 7
    new-instance v1, Lqud;

    iget-object v2, v0, Lqub;->c:Lqle;

    iget-object v0, v0, Lqub;->d:Luey;

    .line 8
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqud;-><init>(Lqle;Luew;)V

    .line 10
    iget-object v0, p0, Lqtz;->b:Lxvx;

    invoke-static {v0}, Lqfh;->a(Lxvx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 11
    iget-object v0, p0, Lqtz;->a:Lqub;

    iget-object v2, p0, Lqtz;->c:Lqty;

    .line 12
    iget-object v0, v0, Lqub;->a:Lque;

    new-instance v3, Lquc;

    invoke-direct {v3, v2}, Lquc;-><init>(Lqty;)V

    invoke-virtual {v0, v1, v3}, Lqmf;->a(Lqlj;Luil;)V

    .line 13
    return-void
.end method
