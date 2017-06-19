.class final Ljem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field private a:Ljkd;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljef;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljef;->aO:Ljkd;

    iput-object v0, p0, Ljem;->a:Ljkd;

    .line 3
    iget-object v0, p0, Ljem;->a:Ljkd;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 4
    iget-object v0, p0, Ljem;->a:Ljkd;

    invoke-virtual {v0}, Ljkd;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ljem;->c:I

    .line 5
    iget-object v0, p0, Ljem;->a:Ljkd;

    invoke-virtual {v0}, Ljkd;->n()I

    move-result v0

    iput v0, p0, Ljem;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljem;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Ljem;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Ljem;->a:Ljkd;

    invoke-virtual {v0}, Ljkd;->d()I

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 10
    :cond_0
    iget v0, p0, Ljem;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Ljem;->a:Ljkd;

    invoke-virtual {v0}, Ljkd;->e()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Ljem;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljem;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Ljem;->a:Ljkd;

    invoke-virtual {v0}, Ljkd;->d()I

    move-result v0

    iput v0, p0, Ljem;->e:I

    .line 14
    iget v0, p0, Ljem;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Ljem;->e:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
