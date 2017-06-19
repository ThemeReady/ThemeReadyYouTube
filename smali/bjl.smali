.class public final Lbjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Lbbv;
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbix;

    .line 3
    invoke-virtual {v0}, Lbix;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    new-instance v1, Lbio;

    invoke-static {v0}, Lbml;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lbio;-><init>([B)V

    return-object v1
.end method
