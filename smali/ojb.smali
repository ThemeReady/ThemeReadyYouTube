.class public Lojb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lois;


# instance fields
.field public final a:Lkhh;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkhh;

    invoke-direct {v0}, Lkhh;-><init>()V

    iput-object v0, p0, Lojb;->a:Lkhh;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Lois;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lojb;->a:Lkhh;

    .line 22
    iput-wide p1, v0, Lkhh;->a:J

    .line 24
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lois;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lojb;->b(Landroid/os/Bundle;)Lojb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Loit;)Lois;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lojb;->b(Loit;)Lojb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lois;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lojb;->a:Lkhh;

    .line 11
    iput-boolean p1, v0, Lkhh;->f:Z

    .line 13
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Loiw;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lojb;->a:Lkhh;

    .line 35
    iput-object p1, v0, Lkhh;->e:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final synthetic b(J)Lois;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lojb;->a:Lkhh;

    .line 17
    iput-wide p1, v0, Lkhh;->b:J

    .line 19
    return-object p0
.end method

.method public synthetic b(Z)Lois;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lojb;->c(Z)Lojb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Loiv;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lojb;->a:Lkhh;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkhh;->d:Ljava/lang/String;

    .line 28
    new-instance v0, Loja;

    iget-object v1, p0, Lojb;->a:Lkhh;

    .line 29
    invoke-virtual {v1}, Lkhk;->a()V

    new-instance v2, Lcom/google/android/gms/gcm/PeriodicTask;

    .line 30
    invoke-direct {v2, v1}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lkhh;)V

    .line 31
    invoke-direct {v0, v2}, Loja;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 32
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lojb;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Loit;)Lojb;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lojb;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
