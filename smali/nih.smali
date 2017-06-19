.class public abstract Lnih;
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

.method public static a()Lnii;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lniq;

    invoke-direct {v0}, Lniq;-><init>()V

    sget-object v1, Lnic;->a:Lnic;

    .line 3
    invoke-virtual {v0, v1}, Lnii;->a(Lnic;)Lnii;

    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract b()Lnic;
.end method
