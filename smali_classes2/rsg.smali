.class final Lrsg;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 14

    .prologue
    const/16 v13, 0x320

    const/4 v11, 0x0

    const/16 v2, 0x2d0

    const/4 v5, 0x1

    const/16 v12, 0x190

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lrsj;

    const/16 v1, 0x194

    invoke-static {v12}, Lrrw;->b(I)I

    move-result v3

    invoke-static {v5}, Lrrw;->a(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lrsj;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v6, Lrsj;

    const/16 v7, 0x194

    invoke-static {v12}, Lrrw;->b(I)I

    move-result v9

    invoke-static {v5}, Lrrw;->a(I)I

    move-result v10

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lrsj;-><init>(IIIIZ)V

    invoke-virtual {p0, v6}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lrsj;

    const/16 v1, 0x194

    invoke-static {v12}, Lrrw;->b(I)I

    move-result v3

    invoke-static {v13}, Lrrw;->b(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lrsj;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v6, Lrsj;

    const/16 v7, 0x194

    invoke-static {v12}, Lrrw;->b(I)I

    move-result v9

    invoke-static {v13}, Lrrw;->b(I)I

    move-result v10

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lrsj;-><init>(IIIIZ)V

    invoke-virtual {p0, v6}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lrsj;

    const/16 v1, 0x21c

    invoke-static {v12}, Lrrw;->b(I)I

    move-result v3

    invoke-static {v5}, Lrrw;->a(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lrsj;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v6, Lrsj;

    const/16 v7, 0x21c

    invoke-static {v12}, Lrrw;->b(I)I

    move-result v9

    invoke-static {v5}, Lrrw;->a(I)I

    move-result v10

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lrsj;-><init>(IIIIZ)V

    invoke-virtual {p0, v6}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lrsj;

    const/16 v1, 0x21c

    invoke-static {v12}, Lrrw;->b(I)I

    move-result v3

    invoke-static {v13}, Lrrw;->b(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lrsj;-><init>(IIIIZ)V

    invoke-virtual {p0, v0}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v6, Lrsj;

    const/16 v7, 0x21c

    invoke-static {v12}, Lrrw;->b(I)I

    move-result v9

    invoke-static {v13}, Lrrw;->b(I)I

    move-result v10

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lrsj;-><init>(IIIIZ)V

    invoke-virtual {p0, v6}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lrsj;

    .line 11
    invoke-static {v12}, Lrrw;->b(I)I

    move-result v3

    .line 12
    invoke-static {v5}, Lrrw;->a(I)I

    move-result v4

    move v1, v12

    invoke-direct/range {v0 .. v5}, Lrsj;-><init>(IIIIZ)V

    .line 13
    invoke-virtual {p0, v0}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v6, Lrsj;

    .line 15
    invoke-static {v12}, Lrrw;->b(I)I

    move-result v9

    .line 16
    invoke-static {v5}, Lrrw;->a(I)I

    move-result v10

    move v7, v12

    move v8, v2

    invoke-direct/range {v6 .. v11}, Lrsj;-><init>(IIIIZ)V

    .line 17
    invoke-virtual {p0, v6}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lrsj;

    .line 19
    invoke-static {v12}, Lrrw;->b(I)I

    move-result v3

    .line 20
    invoke-static {v13}, Lrrw;->b(I)I

    move-result v4

    move v1, v12

    invoke-direct/range {v0 .. v5}, Lrsj;-><init>(IIIIZ)V

    .line 21
    invoke-virtual {p0, v0}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lrsj;

    .line 23
    invoke-static {v12}, Lrrw;->b(I)I

    move-result v3

    .line 24
    invoke-static {v13}, Lrrw;->b(I)I

    move-result v4

    move v1, v12

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lrsj;-><init>(IIIIZ)V

    .line 25
    invoke-virtual {p0, v0}, Lrsg;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
