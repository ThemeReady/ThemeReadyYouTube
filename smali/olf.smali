.class public Lolf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokx;


# instance fields
.field public final a:Lkgi;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkgi;

    invoke-direct {v0}, Lkgi;-><init>()V

    iput-object v0, p0, Lolf;->a:Lkgi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lokx;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lolf;->a:Lkgi;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgi;->g:Z

    .line 7
    return-object p0
.end method

.method public a(I)Lokx;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(JJ)Lokx;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lolf;->a:Lkgi;

    .line 26
    iput-wide p1, v0, Lkgi;->a:J

    iput-wide p3, v0, Lkgi;->b:J

    .line 28
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lokx;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lolf;->b(Landroid/os/Bundle;)Lolf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lokx;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lolf;->a:Lkgi;

    .line 20
    iput-object p1, v0, Lkgi;->e:Ljava/lang/String;

    .line 22
    check-cast p0, Lolf;

    return-object p0
.end method

.method public synthetic a(Lokz;)Lokx;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lolf;->b(Lokz;)Lolf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lokx;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lolf;->a:Lkgi;

    .line 14
    iput-boolean p1, v0, Lkgi;->f:Z

    .line 16
    return-object p0
.end method

.method public b(Z)Lokx;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b()Lolb;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lolf;->a:Lkgi;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkgi;->d:Ljava/lang/String;

    .line 32
    new-instance v0, Lole;

    iget-object v1, p0, Lolf;->a:Lkgi;

    .line 33
    invoke-virtual {v1}, Lkgo;->a()V

    new-instance v2, Lcom/google/android/gms/gcm/OneoffTask;

    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lkgi;)V

    .line 35
    invoke-direct {v0, v2}, Lole;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 36
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lolc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lolf;->a:Lkgi;

    .line 39
    iput-object p1, v0, Lkgi;->e:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lolf;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lokz;)Lolf;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
