.class final Labsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labno;


# instance fields
.field public a:I

.field private b:Labnn;


# direct methods
.method constructor <init>(Labnn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labsq;->b:Labnn;

    .line 3
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Labsq;->a:I

    if-ge p1, v0, :cond_0

    .line 5
    iput p1, p0, Labsq;->a:I

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Labsq;->a(I)V

    .line 16
    return-void
.end method

.method public final aC_()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Labsq;->b()V

    .line 10
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Labsq;->b:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    iput v0, p0, Labsq;->a:I

    .line 8
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Labsq;->a(I)V

    .line 14
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Labsq;->a(I)V

    .line 18
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Labsq;->a(I)V

    .line 12
    return-void
.end method
