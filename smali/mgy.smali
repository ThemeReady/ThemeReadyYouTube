.class public Lmgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgw;

.field public final b:Loys;

.field public final c:Loys;


# direct methods
.method public constructor <init>(Lmgw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmgz;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Lmgz;-><init>(Lmgy;Ljava/lang/String;)V

    iput-object v0, p0, Lmgy;->b:Loys;

    .line 3
    new-instance v0, Lmha;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Lmha;-><init>(Lmgy;Ljava/lang/String;)V

    iput-object v0, p0, Lmgy;->c:Loys;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgw;

    iput-object v0, p0, Lmgy;->a:Lmgw;

    .line 5
    return-void
.end method
