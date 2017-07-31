.class public abstract Lpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lplt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Lpls;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lpli;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpli;-><init>(Landroid/net/Uri;Lplt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Lplt;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Ljava/lang/Long;
.end method
