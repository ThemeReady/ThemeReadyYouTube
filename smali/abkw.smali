.class final Labkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkz;


# instance fields
.field private synthetic a:Labkv;


# direct methods
.method constructor <init>(Labkv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labkw;->a:Labkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_3

    .line 4
    const/4 v0, 0x5

    .line 5
    :goto_0
    iget-object v2, p0, Labkw;->a:Labkv;

    invoke-virtual {v2}, Larq;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    .line 6
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 7
    :cond_0
    iget-object v2, p0, Labkw;->a:Labkv;

    .line 8
    iget-object v2, v2, Labkv;->c:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 11
    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 14
    :cond_1
    :goto_1
    return v0

    .line 12
    :cond_2
    iget-object v1, p0, Labkw;->a:Labkv;

    invoke-virtual {v1}, Larq;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    .line 13
    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a()Laebi;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Labkw;->a:Labkv;

    .line 16
    iget-object v0, v0, Labkv;->e:Laebi;

    .line 17
    return-object v0
.end method
