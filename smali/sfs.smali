.class Lsfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Labat;

.field public final c:Lyxx;


# direct methods
.method constructor <init>(I[BLyxx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsfs;->a:I

    .line 3
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    iput-object v0, p0, Lsfs;->b:Labat;

    .line 4
    iget-object v0, p0, Lsfs;->b:Labat;

    iput-object p2, v0, Labat;->a:[B

    .line 5
    iput-object p3, p0, Lsfs;->c:Lyxx;

    .line 6
    return-void
.end method
