.class public abstract Lszb;
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

.method public static b()Lszc;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    new-instance v1, Lsts;

    const-string v2, ""

    invoke-direct {v1, v2}, Lsts;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lszc;->a(Lsts;)Lszc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lsts;
.end method
