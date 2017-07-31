.class public final Lkuf;
.super Ljava/lang/Object;

# interfaces
.implements Lkbz;


# instance fields
.field private synthetic a:Lkua;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field private synthetic e:Lkfp;

.field private synthetic f:Lkub;


# direct methods
.method public constructor <init>(Lkub;Lkua;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lkfp;)V
    .locals 1

    iput-object p1, p0, Lkuf;->f:Lkub;

    iput-object p2, p0, Lkuf;->a:Lkua;

    iput-object p3, p0, Lkuf;->b:Ljava/lang/String;

    iput-object p4, p0, Lkuf;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lkuf;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iput-object p6, p0, Lkuf;->e:Lkfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lkuf;->e:Lkfp;

    const-string v1, "Disconnected."

    invoke-static {v1}, Lkub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkuf;->f:Lkub;

    invoke-static {v0}, Lkub;->a(Lkub;)V

    iget-object v0, p0, Lkuf;->f:Lkub;

    invoke-virtual {v0}, Lkcz;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkuj;

    iget-object v1, p0, Lkuf;->a:Lkua;

    iget-object v2, p0, Lkuf;->b:Ljava/lang/String;

    iget-object v3, p0, Lkuf;->c:Ljava/util/Map;

    iget-object v4, p0, Lkuf;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-interface {v0, v1, v2, v3, v4}, Lkuj;->a(Lkuh;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkuf;->e:Lkfp;

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

    invoke-static {v0}, Lkub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkfp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
