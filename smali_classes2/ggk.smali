.class final Lggk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lhv;

.field private synthetic b:Landroid/app/NotificationManager;

.field private synthetic c:Lggj;


# direct methods
.method constructor <init>(Lggj;Lhv;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggk;->c:Lggj;

    iput-object p2, p0, Lggk;->a:Lhv;

    iput-object p3, p0, Lggk;->b:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VdpPurchaseConfirmationDialogController failed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lggk;->c:Lggj;

    iget-object v1, p0, Lggk;->a:Lhv;

    iget-object v2, p0, Lggk;->b:Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {v0, v1, v2}, Lggj;->a(Lhv;Landroid/app/NotificationManager;)V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lggk;->a:Lhv;

    .line 10
    iput-object p2, v0, Lhv;->e:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lggk;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x3ef

    iget-object v2, p0, Lggk;->a:Lhv;

    .line 12
    invoke-virtual {v2}, Lhv;->a()Landroid/app/Notification;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lggk;->c:Lggj;

    iget-object v1, p0, Lggk;->a:Lhv;

    iget-object v2, p0, Lggk;->b:Landroid/app/NotificationManager;

    .line 15
    invoke-virtual {v0, v1, v2}, Lggj;->a(Lhv;Landroid/app/NotificationManager;)V

    goto :goto_0
.end method
