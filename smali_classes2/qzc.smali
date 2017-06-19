.class public final Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lxvx;

.field public final b:Lqcx;

.field public final c:Loum;

.field public final d:Ljava/util/Map;

.field private e:Lqzh;


# direct methods
.method public constructor <init>(Lqzh;Lxvx;Lqcx;Loum;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    iput-object v0, p0, Lqzc;->e:Lqzh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lqzc;->a:Lxvx;

    .line 4
    iput-object p3, p0, Lqzc;->b:Lqcx;

    .line 5
    iput-object p4, p0, Lqzc;->c:Loum;

    .line 6
    iput-object p5, p0, Lqzc;->d:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lqzc;->e:Lqzh;

    invoke-virtual {v0}, Lqzh;->a()Lqzg;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lqzc;->a:Lxvx;

    invoke-static {v1}, Lqfh;->a(Lxvx;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 10
    iget-object v1, p0, Lqzc;->a:Lxvx;

    iget-object v1, v1, Lxvx;->bW:Laair;

    invoke-virtual {v0, v1}, Lqzg;->a(Laair;)V

    .line 11
    iget-object v1, p0, Lqzc;->e:Lqzh;

    new-instance v2, Lqzd;

    .line 12
    invoke-direct {v2, p0}, Lqzd;-><init>(Lqzc;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lqzh;->a(Lqlj;Luil;)V

    .line 14
    return-void
.end method
