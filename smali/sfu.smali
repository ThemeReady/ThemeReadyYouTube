.class final Lsfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labat;

.field public final b:Lxtq;


# direct methods
.method constructor <init>(Labat;Lxtq;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsfu;->a:Labat;

    .line 15
    iput-object p2, p0, Lsfu;->b:Lxtq;

    .line 16
    return-void
.end method

.method constructor <init>(Lsez;Lxtq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    iput-object v0, p0, Lsfu;->a:Labat;

    .line 3
    iget-object v0, p0, Lsfu;->a:Labat;

    .line 4
    iget v1, p1, Lsez;->bL:I

    .line 5
    iput v1, v0, Labat;->b:I

    .line 6
    iput-object p2, p0, Lsfu;->b:Lxtq;

    .line 7
    return-void
.end method

.method constructor <init>([BLxtq;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    iput-object v0, p0, Lsfu;->a:Labat;

    .line 10
    iget-object v0, p0, Lsfu;->a:Labat;

    iput-object p1, v0, Labat;->a:[B

    .line 11
    iput-object p2, p0, Lsfu;->b:Lxtq;

    .line 12
    return-void
.end method
