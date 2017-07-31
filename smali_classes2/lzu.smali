.class final Llzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [J

    iput-object v0, p0, Llzu;->a:[J

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Llzu;->b:[I

    .line 4
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Llzu;->a:[J

    .line 7
    new-array v0, p2, [I

    iput-object v0, p0, Llzu;->b:[I

    .line 8
    return-void
.end method
