.class public Lbph;
.super Laduz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "udta"

    invoke-direct {p0, v0}, Laduz;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ladvd;Ljava/nio/ByteBuffer;JLbnj;)V
    .locals 1

    .prologue
    .line 3
    invoke-super/range {p0 .. p5}, Laduz;->a(Ladvd;Ljava/nio/ByteBuffer;JLbnj;)V

    .line 4
    return-void
.end method
