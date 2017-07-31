.class public final Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lgf;

.field private b:Lnxx;


# direct methods
.method public constructor <init>(Lgf;Lnxx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyy;->a:Lgf;

    .line 3
    iput-object p2, p0, Ldyy;->b:Lnxx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p1, Lxya;->aY:Laazh;

    iget-object v0, v0, Laazh;->a:Laazi;

    .line 6
    const-class v1, Laazk;

    invoke-virtual {v0, v1}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ldrx;

    iget-object v1, p0, Ldyy;->a:Lgf;

    sget-object v2, Ldyz;->a:Ldry;

    invoke-direct {v0, v1, p1, v2}, Ldrx;-><init>(Lgf;Lxya;Ldry;)V

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const-class v1, Laazj;

    invoke-virtual {v0, v1}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ldrx;

    iget-object v1, p0, Ldyy;->a:Lgf;

    sget-object v2, Ldza;->a:Ldry;

    invoke-direct {v0, v1, p1, v2}, Ldrx;-><init>(Lgf;Lxya;Ldry;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ldyy;->b:Lnxx;

    invoke-virtual {v0, p1, p2}, Lnxx;->b(Lxya;Ljava/util/Map;)Lnxw;

    move-result-object v0

    goto :goto_0
.end method
