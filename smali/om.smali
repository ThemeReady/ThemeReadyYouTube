.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I


# instance fields
.field public final a:Los;

.field public final b:Lnm;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lom;->c:Ljava/util/ArrayList;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 11
    new-instance v1, Lot;

    invoke-direct {v1, p1, p2}, Lot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lom;->a:Los;

    .line 12
    iget-object v1, p0, Lom;->a:Los;

    invoke-interface {v1, v0}, Los;->b(Landroid/app/PendingIntent;)V

    .line 13
    new-instance v0, Lon;

    invoke-direct {v0}, Lon;-><init>()V

    .line 15
    iget-object v1, p0, Lom;->a:Los;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-interface {v1, v0, v2}, Los;->a(Loo;Landroid/os/Handler;)V

    .line 18
    :goto_0
    new-instance v0, Lnm;

    invoke-direct {v0, p1, p0}, Lnm;-><init>(Landroid/content/Context;Lom;)V

    iput-object v0, p0, Lom;->b:Lnm;

    .line 19
    sget v0, Lom;->d:I

    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x1

    const/high16 v1, 0x43a00000    # 320.0f

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lom;->d:I

    .line 23
    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance v1, Lov;

    invoke-direct {v1, p1, p2, p3, v0}, Lov;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lom;->a:Los;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lom;->a:Los;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Los;->a(I)V

    .line 30
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lom;->a:Los;

    invoke-interface {v0, p1}, Los;->a(Landroid/app/PendingIntent;)V

    .line 28
    return-void
.end method

.method public final a(Lmw;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lom;->a:Los;

    invoke-interface {v0, p1}, Los;->a(Lmw;)V

    .line 43
    return-void
.end method

.method public final a(Loo;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lom;->a:Los;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, p1, v1}, Los;->a(Loo;Landroid/os/Handler;)V

    .line 26
    return-void
.end method

.method public final a(Lpx;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lom;->a:Los;

    invoke-interface {v0, p1}, Los;->a(Lpx;)V

    .line 41
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lom;->a:Los;

    invoke-interface {v0, p1}, Los;->a(Z)V

    .line 32
    iget-object v0, p0, Lom;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lpb;

    .line 33
    invoke-interface {v1}, Lpb;->a()V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lom;->a:Los;

    invoke-interface {v0}, Los;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lom;->a:Los;

    invoke-interface {v0}, Los;->b()V

    .line 38
    return-void
.end method

.method public final d()Lpg;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lom;->a:Los;

    invoke-interface {v0}, Los;->c()Lpg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lom;->a:Los;

    invoke-interface {v0}, Los;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
