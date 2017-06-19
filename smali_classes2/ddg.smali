.class public Lddg;
.super Llzo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Llzo;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddg;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lddg;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lddh;

    .line 17
    invoke-interface {v1}, Lddh;->a()V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lddg;->b:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lddg;->b:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lddg;->c()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lddg;->c:Z

    if-ne v0, p1, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lddg;->c:Z

    .line 7
    invoke-direct {p0}, Lddg;->c()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f040052

    return v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lddg;->c:Z

    return v0
.end method
