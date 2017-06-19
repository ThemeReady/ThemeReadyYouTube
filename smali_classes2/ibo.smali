.class final Libo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;


# instance fields
.field private synthetic a:Libn;


# direct methods
.method constructor <init>(Libn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libo;->a:Libn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0f0928

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f140001

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Libo;->a:Libn;

    .line 6
    iget-object v0, v0, Libn;->e:Lylp;

    .line 7
    iget-object v1, p0, Libo;->a:Libn;

    .line 8
    iget-object v1, v1, Libn;->f:Lxvx;

    .line 9
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
