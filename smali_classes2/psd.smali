.class public final Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprz;

.field public final b:Ljava/util/ArrayList;

.field public c:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpsd;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lprz;

    invoke-direct {v0, p1, p2}, Lprz;-><init>(Landroid/content/Context;Lolk;)V

    iput-object v0, p0, Lpsd;->a:Lprz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lpsd;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lpsg;

    .line 7
    new-instance v5, Lpqn;

    .line 8
    iget-object v6, v1, Lpsg;->a:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lpsg;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v5, v6, v1}, Lpqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    return-object v3
.end method
