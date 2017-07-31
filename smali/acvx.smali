.class public final Lacvx;
.super Lacvw;
.source "SourceFile"


# instance fields
.field private a:Lacvy;

.field private b:[Lacwz;


# direct methods
.method public varargs constructor <init>([Lacwz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lacvw;-><init>()V

    .line 2
    new-instance v0, Lacvy;

    .line 3
    invoke-direct {v0, p0}, Lacvy;-><init>(Lacvx;)V

    .line 4
    iput-object v0, p0, Lacvx;->a:Lacvy;

    .line 5
    iput-object p1, p0, Lacvx;->b:[Lacwz;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 12
    iget-object v1, p0, Lacvx;->b:[Lacwz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 13
    iget-object v4, p0, Lacvx;->a:Lacvy;

    invoke-interface {v3, v4}, Lacwz;->a(Lacxa;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 16
    iget-object v1, p0, Lacvx;->b:[Lacwz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 17
    iget-object v4, p0, Lacvx;->a:Lacvy;

    invoke-interface {v3, v4}, Lacwz;->b(Lacxa;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Lacvx;->b:[Lacwz;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 8
    invoke-interface {v4}, Lacwz;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    :goto_1
    return v0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
