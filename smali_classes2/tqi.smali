.class public final Ltqi;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(II[BI)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltqi;->buf:[B

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    return-void
.end method
