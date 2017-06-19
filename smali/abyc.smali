.class public final Labyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labta;


# instance fields
.field private a:Labic;

.field private b:Ljava/lang/Object;

.field private c:Labjc;

.field private d:I


# direct methods
.method public constructor <init>(Labic;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labic;

    iput-object v0, p0, Labyc;->a:Labic;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Labyc;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Labyc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lawc;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Labyc;->c:Labjc;

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Labyc;->c:Labjc;

    iget v1, p0, Labyc;->d:I

    iget-object v2, p0, Labyc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lojd;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Labyc;->a:Labic;

    invoke-virtual {v0}, Labic;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Labyc;->a:Labic;

    invoke-virtual {v0, v1}, Labic;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v2, p0, Labyc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Labyc;->a:Labic;

    .line 10
    invoke-virtual {v0, v1}, Labic;->c(I)Labid;

    move-result-object v2

    .line 12
    iget-object v0, v2, Labid;->b:Labhf;

    .line 13
    check-cast v0, Labjc;

    iput-object v0, p0, Labyc;->c:Labjc;

    .line 15
    iget v0, v2, Labid;->c:I

    sub-int v0, v1, v0

    .line 16
    iput v0, p0, Labyc;->d:I

    .line 17
    iget-object v0, p0, Labyc;->c:Labjc;

    iget v1, p0, Labyc;->d:I

    invoke-virtual {v0, v1}, Lojd;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void

    .line 19
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
