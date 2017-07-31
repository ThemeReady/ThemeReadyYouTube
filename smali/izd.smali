.class final Lizd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihj;


# instance fields
.field public a:Ladeq;


# direct methods
.method public constructor <init>(Ladeq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladeq;

    iput-object v0, p0, Lizd;->a:Ladeq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lizd;->a:Ladeq;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lizd;->a:Ladeq;

    invoke-interface {v0, p1, p2, p3, p4}, Ladeq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lizd;->a:Ladeq;

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lizd;->a:Ladeq;

    invoke-interface {v0, p1, p2, p3}, Ladeq;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
