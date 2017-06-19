.class public final Ljmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljmt;->a:I

    .line 3
    iput-object p2, p0, Ljmt;->b:[B

    .line 4
    return-void
.end method
