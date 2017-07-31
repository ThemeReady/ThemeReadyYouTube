.class public abstract Labps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Lzak;

    invoke-virtual {p0, p1, p2}, Labps;->b(Labox;Lzak;)V

    return-void
.end method

.method public abstract a(Labox;Lzak;)V
.end method

.method public final b(Labox;Lzak;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 5
    iget-object v1, p2, Lzak;->R:[B

    .line 6
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Labps;->a(Labox;Lzak;)V

    .line 8
    return-void
.end method
