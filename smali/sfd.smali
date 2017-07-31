.class Lsfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Labfl;

.field public final c:Lzau;


# direct methods
.method constructor <init>(I[BLzau;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsfd;->a:I

    .line 3
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    iput-object v0, p0, Lsfd;->b:Labfl;

    .line 4
    iget-object v0, p0, Lsfd;->b:Labfl;

    iput-object p2, v0, Labfl;->a:[B

    .line 5
    iput-object p3, p0, Lsfd;->c:Lzau;

    .line 6
    return-void
.end method
