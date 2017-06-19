.class public Lacwt;
.super Lacxm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacxm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lacwu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "YouTube service not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
