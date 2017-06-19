.class public Labhi;
.super Larx;
.source "SourceFile"


# instance fields
.field public c:I

.field private d:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Larx;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Labhi;->d:Landroid/util/SparseBooleanArray;

    .line 3
    const/16 v0, 0x14

    iput v0, p0, Labhi;->c:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Larx;->a(II)V

    .line 5
    iget-object v0, p0, Labhi;->d:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    return-void
.end method

.method public a(Lask;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p1, Lask;->e:I

    .line 10
    iget-object v1, p0, Labhi;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget v1, p0, Labhi;->c:I

    invoke-virtual {p0, v0, v1}, Larx;->a(II)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Larx;->a(Lask;)V

    .line 13
    return-void
.end method
