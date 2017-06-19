.class public final Lfpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;


# instance fields
.field private a:Lylp;

.field private b:Lxpk;


# direct methods
.method public constructor <init>(Lylp;Lxpk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lfpp;->a:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iput-object v0, p0, Lfpp;->b:Lxpk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0f092c

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f140004

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lfpp;->b:Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lfpp;->a:Lylp;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method
