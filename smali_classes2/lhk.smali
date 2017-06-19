.class final Llhk;
.super Llax;
.source "SourceFile"


# instance fields
.field private a:Llgz;


# direct methods
.method constructor <init>(Llgz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llax;-><init>()V

    .line 2
    iput-object p1, p0, Llhk;->a:Llgz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llhk;->a:Llgz;

    invoke-interface {v0}, Llgz;->a()V

    .line 5
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Llhk;->a:Llgz;

    invoke-interface {v0, p1}, Llgz;->c(I)V

    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Llhk;->a:Llgz;

    new-instance v1, Llem;

    invoke-direct {v1}, Llem;-><init>()V

    invoke-interface {v0, p2, p3}, Llgz;->a(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Lahi;)V
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Llhk;->a:Llgz;

    invoke-interface {v1, v0, p2}, Llgz;->a(Llef;Lahi;)V

    .line 18
    return-void

    .line 16
    :cond_0
    new-instance v0, Llev;

    invoke-direct {v0, p1}, Llev;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Llhk;->a:Llgz;

    new-instance v1, Llgm;

    invoke-direct {v1, p1}, Llgm;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Llgz;->a(Llfc;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llhk;->a:Llgz;

    invoke-interface {v0, p1}, Llgz;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llhk;->a:Llgz;

    invoke-interface {v0, p1}, Llgz;->a(I)V

    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llhk;->a:Llgz;

    invoke-interface {v0, p1}, Llgz;->b(I)V

    .line 13
    return-void
.end method
