.class public final Lkyn;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lkyo;

    invoke-direct {v0}, Lkyo;-><init>()V

    invoke-direct {p0, v0}, Lkyn;-><init>(Lkyo;)V

    return-void
.end method

.method private constructor <init>(Lkyo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lkyo;->a:I

    .line 3
    iput v0, p0, Lkyn;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkyn;->b:I

    .line 6
    iget-boolean v0, p1, Lkyo;->b:Z

    .line 7
    iput-boolean v0, p0, Lkyn;->c:Z

    return-void
.end method
