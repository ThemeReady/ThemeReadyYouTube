.class final Labma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labhg;


# instance fields
.field public a:I

.field private b:Labhf;


# direct methods
.method constructor <init>(Labhf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labma;->b:Labhf;

    .line 3
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Labma;->a:I

    if-ge p1, v0, :cond_0

    .line 5
    iput p1, p0, Labma;->a:I

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

    invoke-direct {p0, v0}, Labma;->a(I)V

    .line 16
    return-void
.end method

.method public final ay_()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Labma;->b()V

    .line 10
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Labma;->b:Labhf;

    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    iput v0, p0, Labma;->a:I

    .line 8
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Labma;->a(I)V

    .line 14
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Labma;->a(I)V

    .line 18
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Labma;->a(I)V

    .line 12
    return-void
.end method
