.class public final Lnhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngg;


# instance fields
.field private a:[Lngg;


# direct methods
.method public varargs constructor <init>([Lngg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnhr;->a:[Lngg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lnid;)V
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lnhr;->a:[Lngg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 13
    invoke-interface {v3, p1}, Lngg;->a(Lnid;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lnks;)V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lnhr;->a:[Lngg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    invoke-interface {v3, p1}, Lngg;->a(Lnks;)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 8
    iget-object v1, p0, Lnhr;->a:[Lngg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    invoke-interface {v3}, Lngg;->w_()V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
