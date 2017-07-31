.class public final Ljlp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljlp;->a:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljlp;->b:I

    .line 4
    return-void
.end method
