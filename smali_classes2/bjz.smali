.class public final Lbjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbch;)Lbch;
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lbch;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 3
    invoke-virtual {v0}, Lbjl;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    new-instance v1, Lbjc;

    invoke-static {v0}, Lbna;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lbjc;-><init>([B)V

    return-object v1
.end method
