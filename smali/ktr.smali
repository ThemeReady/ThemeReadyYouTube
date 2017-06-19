.class public final Lktr;
.super Ljava/lang/Object;

# interfaces
.implements Lkbc;


# instance fields
.field private synthetic a:Lktm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field private synthetic e:Lket;

.field private synthetic f:Lktn;


# direct methods
.method public constructor <init>(Lktn;Lktm;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lket;)V
    .locals 1

    iput-object p1, p0, Lktr;->f:Lktn;

    iput-object p2, p0, Lktr;->a:Lktm;

    iput-object p3, p0, Lktr;->b:Ljava/lang/String;

    iput-object p4, p0, Lktr;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lktr;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iput-object p6, p0, Lktr;->e:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lktr;->e:Lket;

    const-string v1, "Disconnected."

    invoke-static {v1}, Lktn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lket;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lktr;->f:Lktn;

    invoke-static {v0}, Lktn;->a(Lktn;)V

    iget-object v0, p0, Lktr;->f:Lktn;

    invoke-virtual {v0}, Lkcc;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lktv;

    iget-object v1, p0, Lktr;->a:Lktm;

    iget-object v2, p0, Lktr;->b:Ljava/lang/String;

    iget-object v3, p0, Lktr;->c:Ljava/util/Map;

    iget-object v4, p0, Lktr;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-interface {v0, v1, v2, v3, v4}, Lktv;->a(Lktt;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lktr;->e:Lket;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoteException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lktn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lket;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
