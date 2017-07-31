.class public final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsga;)Lsfx;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcvw;

    const-string v1, "ytr_purchase_flow"

    .line 3
    invoke-interface {p1}, Lsga;->b()Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->k()I

    move-result v2

    .line 4
    invoke-interface {p1}, Lsga;->a()Luff;

    move-result-object v3

    invoke-interface {v3}, Luff;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcvw;-><init>(Ljava/lang/String;IZ)V

    .line 5
    return-object v0
.end method
