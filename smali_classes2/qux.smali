.class public final Lqux;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "notification/opt_out"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Lzsa;

    invoke-direct {v0}, Lzsa;-><init>()V

    .line 6
    iput v2, v0, Lzsa;->a:I

    .line 7
    iget-object v1, p0, Lqux;->a:[B

    iput-object v1, v0, Lzsa;->c:[B

    .line 8
    iput-boolean v2, v0, Lzsa;->b:Z

    .line 9
    iget-object v1, p0, Lqux;->b:[B

    iput-object v1, v0, Lzsa;->d:[B

    .line 11
    return-object v0
.end method
