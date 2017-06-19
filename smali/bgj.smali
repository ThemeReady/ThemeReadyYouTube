.class public final Lbgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILayy;)Lbfr;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lbfr;

    new-instance v1, Lbmk;

    invoke-direct {v1, p1}, Lbmk;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbgl;

    invoke-direct {v2, p1}, Lbgl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lbfr;-><init>(Layu;Lazd;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
