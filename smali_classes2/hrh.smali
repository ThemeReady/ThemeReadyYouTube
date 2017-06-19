.class public final Lhrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhrh;->a:I

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lhrh;->b:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lhrh;->c:I

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lhrh;->d:I

    .line 6
    return-void
.end method
