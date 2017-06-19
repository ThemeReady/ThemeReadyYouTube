.class final Lmji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfi;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmig;

    invoke-direct {v0}, Lmig;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)Lfi;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lmig;->a(Ljava/lang/CharSequence;IIIZ)Lfi;

    move-result-object v0

    return-object v0
.end method
