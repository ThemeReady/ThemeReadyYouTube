.class public abstract Lstd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lssi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lstc;
.end method

.method public abstract a(I)Lstd;
.end method

.method public abstract a(Landroid/net/Uri;)Lstd;
.end method

.method public abstract a(Ljava/lang/String;)Lstd;
.end method

.method public abstract a(Lsts;)Lstd;
.end method

.method public abstract a(Z)Lstd;
.end method

.method public final b()Lstc;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lstd;->a()Lstc;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lstd;->a:Lssi;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssi;

    .line 4
    iput-object v0, v1, Lstc;->a:Lssi;

    .line 5
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)Lstd;
.end method

.method public abstract c(Ljava/lang/String;)Lstd;
.end method

.method public abstract d(Ljava/lang/String;)Lstd;
.end method

.method public abstract e(Ljava/lang/String;)Lstd;
.end method
