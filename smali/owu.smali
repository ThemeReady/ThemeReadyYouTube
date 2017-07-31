.class final Lowu;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private synthetic a:Lowp;


# direct methods
.method constructor <init>(Lowp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lowu;->a:Lowp;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lowu;->a:Lowp;

    invoke-virtual {v0}, Lowp;->clear()V

    .line 4
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lowu;->a:Lowp;

    invoke-virtual {v0, p1}, Lowp;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lowy;

    iget-object v1, p0, Lowu;->a:Lowp;

    new-instance v2, Lowv;

    invoke-direct {v2}, Lowv;-><init>()V

    invoke-direct {v0, v1, v2}, Lowy;-><init>(Lowp;Lowx;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lowu;->a:Lowp;

    invoke-virtual {v0}, Lowp;->size()I

    move-result v0

    return v0
.end method
