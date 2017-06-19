.class public final Lqze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqzh;

.field private b:Lqcx;

.field private c:Loum;


# direct methods
.method public constructor <init>(Lqzh;Lqcx;Loum;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    iput-object v0, p0, Lqze;->a:Lqzh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lqze;->b:Lqcx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lqze;->c:Loum;

    .line 5
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 6

    .prologue
    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lxvx;->bW:Laair;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lqzc;

    iget-object v1, p0, Lqze;->a:Lqzh;

    iget-object v3, p0, Lqze;->b:Lqcx;

    iget-object v4, p0, Lqze;->c:Loum;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqzc;-><init>(Lqzh;Lxvx;Lqcx;Loum;Ljava/util/Map;)V

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
