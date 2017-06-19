.class public final Lkvc;
.super Ljava/lang/Object;

# interfaces
.implements Lkuw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkba;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkux;->a(Lkba;)Lkvl;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v0, v0, Lkvl;->b:Lkvi;

    invoke-virtual {v0}, Lkvi;->a()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
