.class final Lsff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labfl;

.field public final b:Lxvq;


# direct methods
.method constructor <init>(Labfl;Lxvq;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsff;->a:Labfl;

    .line 15
    iput-object p2, p0, Lsff;->b:Lxvq;

    .line 16
    return-void
.end method

.method constructor <init>(Lsek;Lxvq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    iput-object v0, p0, Lsff;->a:Labfl;

    .line 3
    iget-object v0, p0, Lsff;->a:Labfl;

    .line 4
    iget v1, p1, Lsek;->cb:I

    .line 5
    iput v1, v0, Labfl;->b:I

    .line 6
    iput-object p2, p0, Lsff;->b:Lxvq;

    .line 7
    return-void
.end method

.method constructor <init>([BLxvq;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    iput-object v0, p0, Lsff;->a:Labfl;

    .line 10
    iget-object v0, p0, Lsff;->a:Labfl;

    iput-object p1, v0, Labfl;->a:[B

    .line 11
    iput-object p2, p0, Lsff;->b:Lxvq;

    .line 12
    return-void
.end method
