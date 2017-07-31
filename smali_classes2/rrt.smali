.class final Lrrt;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/16 v4, 0x40

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lrsc;

    invoke-static {v5}, Lrrq;->b(I)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lrsc;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lrrt;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lrsc;

    invoke-static {v5}, Lrrq;->b(I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Lrsc;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lrrt;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lrsc;

    invoke-static {v4}, Lrrq;->b(I)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lrsc;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lrrt;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lrsc;

    invoke-static {v4}, Lrrq;->b(I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Lrsc;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lrrt;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
