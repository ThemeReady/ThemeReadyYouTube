.class public abstract Lnia;
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

.method public static a()Lnib;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lnik;

    invoke-direct {v0}, Lnik;-><init>()V

    sget-object v1, Lnhz;->a:Lnhz;

    .line 3
    invoke-virtual {v0, v1}, Lnib;->a(Lnhz;)Lnib;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lnib;->a(I)Lnib;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract b()Lnhz;
.end method

.method public abstract c()I
.end method
