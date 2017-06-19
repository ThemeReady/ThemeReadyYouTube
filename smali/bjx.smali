.class public final Lbjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbjt;)Lbjs;
    .locals 1

    .prologue
    .line 2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 3
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lbjv;

    invoke-direct {v0, p1, p2}, Lbjv;-><init>(Landroid/content/Context;Lbjt;)V

    .line 6
    :goto_1
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    goto :goto_1
.end method
