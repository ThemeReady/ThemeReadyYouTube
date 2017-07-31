.class final Llky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbz;
.implements Lkca;
.implements Llkv;


# instance fields
.field private a:Lkbx;

.field private b:Lldu;

.field private c:Lldv;

.field private d:Llew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldu;Lldv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llky;->b:Lldu;

    .line 3
    iput-object p3, p0, Llky;->c:Lldv;

    .line 4
    new-instance v0, Lkby;

    invoke-direct {v0, p1, p0, p0}, Lkby;-><init>(Landroid/content/Context;Lkbz;Lkca;)V

    sget-object v1, Lkvl;->a:Lkbn;

    invoke-virtual {v0, v1}, Lkby;->a(Lkbn;)Lkby;

    move-result-object v0

    invoke-virtual {v0}, Lkby;->b()Lkbx;

    move-result-object v0

    iput-object v0, p0, Llky;->a:Lkbx;

    .line 5
    new-instance v0, Llew;

    invoke-direct {v0}, Llew;-><init>()V

    iput-object v0, p0, Llky;->d:Llew;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lkvl;->b:Lkvk;

    iget-object v1, p0, Llky;->a:Lkbx;

    invoke-interface {v0, v1}, Lkvk;->a(Lkbx;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llky;->b:Lldu;

    invoke-interface {v0}, Lldu;->c_()V

    .line 12
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llky;->b:Lldu;

    invoke-interface {v0}, Lldu;->b()V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llky;->c:Lldv;

    iget-object v1, p0, Llky;->d:Llew;

    invoke-virtual {v1, p1}, Llew;->a(Lcom/google/android/gms/common/ConnectionResult;)Lldq;

    invoke-interface {v0}, Lldv;->d_()V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llky;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->b()V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llky;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->d()V

    .line 17
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llky;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->f()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Llky;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->e()Z

    move-result v0

    return v0
.end method
