.class public final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 3

    .prologue
    .line 2
    const-string v0, "sectionListController"

    invoke-static {p2, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Labqw;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcyz;

    iget-object v2, p1, Lxya;->cE:Lxrd;

    check-cast v0, Labqw;

    invoke-direct {v1, v2, v0}, Lcyz;-><init>(Lxrd;Labqw;)V

    move-object v0, v1

    .line 5
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
