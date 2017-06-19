.class public final Lbrc;
.super Lbra;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbra;-><init>()V

    .line 2
    iput p1, p0, Lbrc;->a:I

    .line 3
    iput p2, p0, Lbrc;->b:I

    .line 4
    return-void
.end method
