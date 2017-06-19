.class public final Lhac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablc;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lylp;

.field private c:Labiw;

.field private d:Lgzz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhac;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhac;->b:Lylp;

    .line 4
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    iput-object v0, p0, Lhac;->c:Labiw;

    .line 5
    return-void
.end method

.method private final a()Lgzz;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lhac;->d:Lgzz;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lgzz;

    iget-object v1, p0, Lhac;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhac;->b:Lylp;

    invoke-direct {v0, v1, v2}, Lgzz;-><init>(Landroid/content/Context;Lylp;)V

    iput-object v0, p0, Lhac;->d:Lgzz;

    .line 16
    :cond_0
    iget-object v0, p0, Lhac;->d:Lgzz;

    return-object v0
.end method


# virtual methods
.method public final a(Labks;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lhac;->a()Lgzz;

    move-result-object v0

    .line 11
    new-instance v1, Lhaa;

    invoke-direct {v1, p1}, Lhaa;-><init>(Labks;)V

    iput-object v1, v0, Lgzz;->b:Labkt;

    .line 12
    new-instance v1, Lhab;

    invoke-direct {v1, p1}, Lhab;-><init>(Labks;)V

    iput-object v1, v0, Lgzz;->a:Labku;

    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Lzii;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhac;->c:Labiw;

    const-class v1, Lzii;

    invoke-direct {p0}, Lhac;->a()Lgzz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhac;->c:Labiw;

    .line 19
    return-object v0
.end method
