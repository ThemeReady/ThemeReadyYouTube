.class public abstract Lolq;
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

.method public static a(Lokt;Loln;)Lolq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0}, Lolq;->a(Lokt;Loln;Lolm;Lolp;)Lolq;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(Lokt;Loln;Lolm;Lolp;)Lolq;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lokb;

    invoke-direct {v0, p0, p1, p2, p3}, Lokb;-><init>(Lokt;Loln;Lolm;Lolp;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lokt;
.end method

.method public abstract b()Loln;
.end method

.method public abstract c()Lolm;
.end method

.method public abstract d()Lolp;
.end method
