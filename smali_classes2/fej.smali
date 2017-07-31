.class abstract Lfej;
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

.method static d()Lfek;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lfbj;

    invoke-direct {v0}, Lfbj;-><init>()V

    sget-object v1, Lcyf;->a:Lcyf;

    .line 3
    invoke-virtual {v0, v1}, Lfek;->a(Lcyf;)Lfek;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfek;->a(Z)Lfek;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method abstract a()Lcyf;
.end method

.method abstract b()Z
.end method

.method abstract c()Lzfj;
.end method
