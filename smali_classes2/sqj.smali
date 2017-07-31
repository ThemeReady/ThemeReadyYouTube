.class abstract Lsqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lsqk;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lsoy;

    invoke-direct {v0}, Lsoy;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lsqk;->a(Z)Lsqk;

    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
