.class public abstract Lssu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsrz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lsst;
.end method

.method public abstract a(I)Lssu;
.end method

.method public abstract a(Landroid/net/Uri;)Lssu;
.end method

.method public abstract a(Ljava/lang/String;)Lssu;
.end method

.method public abstract a(Lstj;)Lssu;
.end method

.method public abstract a(Z)Lssu;
.end method

.method public final b()Lsst;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lssu;->a()Lsst;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lssu;->a:Lsrz;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrz;

    .line 4
    iput-object v0, v1, Lsst;->a:Lsrz;

    .line 5
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)Lssu;
.end method

.method public abstract c(Ljava/lang/String;)Lssu;
.end method

.method public abstract d(Ljava/lang/String;)Lssu;
.end method

.method public abstract e(Ljava/lang/String;)Lssu;
.end method
