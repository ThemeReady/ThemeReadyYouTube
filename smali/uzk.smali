.class public final Luzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzj;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Luzj;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzj;

    iput-object v0, p0, Luzk;->a:Luzj;

    .line 3
    iput p2, p0, Luzk;->b:I

    .line 4
    iput p3, p0, Luzk;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Luzk;->a:Luzj;

    .line 7
    iget v0, v0, Luzj;->b:I

    .line 9
    iget v1, p0, Luzk;->b:I

    .line 11
    iget v2, p0, Luzk;->c:I

    .line 12
    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Luzk;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
