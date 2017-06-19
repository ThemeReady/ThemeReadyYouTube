.class public final Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsgp;)Lsgm;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcwq;

    const-string v1, "ytr_purchase_flow"

    .line 3
    invoke-interface {p1}, Lsgp;->b()Loog;

    move-result-object v2

    invoke-interface {v2}, Loog;->k()I

    move-result v2

    .line 4
    invoke-interface {p1}, Lsgp;->a()Luey;

    move-result-object v3

    invoke-interface {v3}, Luey;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcwq;-><init>(Ljava/lang/String;IZ)V

    .line 5
    return-object v0
.end method
