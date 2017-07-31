.class public final Lsdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhv;


# instance fields
.field private b:[Lywl;


# direct methods
.method public constructor <init>(Lzhe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzhe;->b:[Lywl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lzhe;->b:[Lywl;

    :goto_0
    iput-object v0, p0, Lsdc;->b:[Lywl;

    .line 4
    return-void

    .line 3
    :cond_0
    invoke-static {}, Lywl;->a()[Lywl;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lsdc;->b:[Lywl;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 6
    iget v4, v4, Lywl;->a:I

    if-ne v4, p1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0

    .line 8
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
