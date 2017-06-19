.class public Lhmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhmf;->a:I

    .line 3
    iput p2, p0, Lhmf;->b:I

    .line 4
    return-void
.end method

.method public static a()Lhmf;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lhmf;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhmf;-><init>(II)V

    return-object v0
.end method

.method public static a(I)Lhmf;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lhmf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhmf;-><init>(II)V

    return-object v0
.end method
