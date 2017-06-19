.class final Livo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lieh;


# instance fields
.field public a:Lacxn;


# direct methods
.method public constructor <init>(Lacxn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxn;

    iput-object v0, p0, Livo;->a:Lacxn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Livo;->a:Lacxn;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Livo;->a:Lacxn;

    invoke-interface {v0, p1, p2, p3, p4}, Lacxn;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
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
    iget-object v0, p0, Livo;->a:Lacxn;

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Livo;->a:Lacxn;

    invoke-interface {v0, p1, p2, p3}, Lacxn;->a(Ljava/lang/String;ZZ)V
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
