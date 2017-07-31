.class public Loiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loir;


# instance fields
.field public final a:Lkhe;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkhe;

    invoke-direct {v0}, Lkhe;-><init>()V

    iput-object v0, p0, Loiz;->a:Lkhe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Loir;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Loiz;->a:Lkhe;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkhe;->g:Z

    .line 7
    return-object p0
.end method

.method public a(I)Loir;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(JJ)Loir;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Loiz;->a:Lkhe;

    .line 20
    iput-wide p1, v0, Lkhe;->a:J

    iput-wide p3, v0, Lkhe;->b:J

    .line 22
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Loir;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Loiz;->b(Landroid/os/Bundle;)Loiz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Loit;)Loir;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Loiz;->b(Loit;)Loiz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Loir;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Loiz;->a:Lkhe;

    .line 14
    iput-boolean p1, v0, Lkhe;->f:Z

    .line 16
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Loiw;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Loiz;->a:Lkhe;

    .line 33
    iput-object p1, v0, Lkhe;->e:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public b(Z)Loir;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b()Loiv;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Loiz;->a:Lkhe;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkhe;->d:Ljava/lang/String;

    .line 26
    new-instance v0, Loiy;

    iget-object v1, p0, Loiz;->a:Lkhe;

    .line 27
    invoke-virtual {v1}, Lkhk;->a()V

    new-instance v2, Lcom/google/android/gms/gcm/OneoffTask;

    .line 28
    invoke-direct {v2, v1}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lkhe;)V

    .line 29
    invoke-direct {v0, v2}, Loiy;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 30
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Loiz;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Loit;)Loiz;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
