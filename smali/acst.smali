.class public final Lacst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacsm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lacsl;)Lacsj;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lacss;

    new-instance v1, Loxp;

    invoke-direct {v1}, Loxp;-><init>()V

    invoke-direct {v0, p1, v1}, Lacss;-><init>(Landroid/net/Uri;Lovb;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "streaming"

    return-object v0
.end method
