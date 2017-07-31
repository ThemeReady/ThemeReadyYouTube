.class final Ljid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljib;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljnv;


# direct methods
.method public constructor <init>(Ljhx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljhx;->aO:Ljnv;

    iput-object v0, p0, Ljid;->c:Ljnv;

    .line 3
    iget-object v0, p0, Ljid;->c:Ljnv;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljnv;->c(I)V

    .line 4
    iget-object v0, p0, Ljid;->c:Ljnv;

    invoke-virtual {v0}, Ljnv;->n()I

    move-result v0

    iput v0, p0, Ljid;->a:I

    .line 5
    iget-object v0, p0, Ljid;->c:Ljnv;

    invoke-virtual {v0}, Ljnv;->n()I

    move-result v0

    iput v0, p0, Ljid;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljid;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Ljid;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljid;->c:Ljnv;

    invoke-virtual {v0}, Ljnv;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljid;->a:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Ljid;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
