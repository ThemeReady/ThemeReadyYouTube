.class public final Lrcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrcv;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lrcv;->b:Ljava/util/List;

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrcv;->a()V

    .line 10
    :cond_1
    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lrcv;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrcv;->b:Ljava/util/List;

    .line 7
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 8
    iget-object v3, p0, Lrcv;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
