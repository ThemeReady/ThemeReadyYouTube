.class public final Lbcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, [I

    .line 7
    array-length v0, p1

    .line 8
    return v0
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [I

    .line 5
    return-object v0
.end method
