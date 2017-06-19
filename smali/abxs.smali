.class public final Labxs;
.super Labxa;
.source "SourceFile"


# instance fields
.field private a:Labxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lufq;Labxo;Labgu;Labkq;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Labxa;-><init>(Landroid/content/Context;Lylp;Labgu;Lufq;Labkq;)V

    .line 2
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxo;

    iput-object v0, p0, Labxs;->a:Labxo;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Labwm;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 8
    check-cast v2, Lxzo;

    .line 10
    new-instance v0, Labwm;

    iget-object v1, v2, Lxzo;->g:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Labwm;-><init>(Ljava/lang/String;Lxzo;Lztk;Laaqz;Lybx;ZZ)V

    .line 11
    return-object v0
.end method

.method protected final a(Lzik;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Labxs;->a:Labxo;

    .line 5
    iget-object v1, p0, Labxa;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v1}, Labxo;->a(Lzik;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
