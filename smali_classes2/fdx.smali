.class abstract Lfdx;
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

.method static d()Lfdy;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lfay;

    invoke-direct {v0}, Lfay;-><init>()V

    sget-object v1, Lcza;->a:Lcza;

    .line 3
    invoke-virtual {v0, v1}, Lfdy;->a(Lcza;)Lfdy;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfdy;->a(Z)Lfdy;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method abstract a()Lcza;
.end method

.method abstract b()Z
.end method

.method abstract c()Lzcl;
.end method
