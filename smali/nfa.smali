.class public abstract Lnfa;
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

.method public static a()Lnfb;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    sget-object v1, Lnev;->a:Lnev;

    .line 3
    invoke-virtual {v0, v1}, Lnfb;->a(Lnev;)Lnfb;

    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract b()Lnev;
.end method
