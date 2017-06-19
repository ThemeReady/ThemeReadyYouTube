.class public final Lgix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;


# instance fields
.field private a:Laaxd;

.field private b:Lylp;


# direct methods
.method public constructor <init>(Laaxd;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxd;

    iput-object v0, p0, Lgix;->a:Laaxd;

    .line 3
    iget-object v0, p1, Laaxd;->b:Lxvx;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgix;->b:Lylp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0f093a

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f14000e

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lgix;->b:Lylp;

    iget-object v1, p0, Lgix;->a:Laaxd;

    iget-object v1, v1, Laaxd;->b:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method
