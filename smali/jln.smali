.class public final Ljln;
.super Ljoa;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljns;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljoa;-><init>(Ljava/io/IOException;Ljns;I)V

    .line 2
    iput p3, p0, Ljln;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljns;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljoa;-><init>(Ljava/lang/String;Ljns;I)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ljln;->a:I

    .line 6
    return-void
.end method
