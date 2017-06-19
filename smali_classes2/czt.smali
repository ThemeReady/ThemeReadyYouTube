.class public final Lczt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 3

    .prologue
    .line 2
    const-string v0, "sectionListController"

    invoke-static {p2, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Labkf;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lczs;

    iget-object v2, p1, Lxvx;->cB:Lxpb;

    check-cast v0, Labkf;

    invoke-direct {v1, v2, v0}, Lczs;-><init>(Lxpb;Labkf;)V

    move-object v0, v1

    .line 5
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
