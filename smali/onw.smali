.class public abstract Lonw;
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

.method public static a(Lomz;Lont;)Lonw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0}, Lonw;->a(Lomz;Lont;Lons;Lonv;)Lonw;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(Lomz;Lont;Lons;Lonv;)Lonw;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lomh;

    invoke-direct {v0, p0, p1, p2, p3}, Lomh;-><init>(Lomz;Lont;Lons;Lonv;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lomz;
.end method

.method public abstract b()Lont;
.end method

.method public abstract c()Lons;
.end method

.method public abstract d()Lonv;
.end method
