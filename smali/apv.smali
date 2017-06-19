.class public Lapv;
.super Laro;
.source "SourceFile"

# interfaces
.implements Lash;


# instance fields
.field private A:Lapx;

.field private B:I

.field private a:Lapy;

.field private b:Z

.field public c:I

.field public d:Laqs;

.field public e:Z

.field public f:Lapz;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Lapw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lapv;-><init>(IZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Laro;-><init>()V

    .line 4
    iput-boolean v1, p0, Lapv;->u:Z

    .line 5
    iput-boolean v1, p0, Lapv;->e:Z

    .line 6
    iput-boolean v1, p0, Lapv;->v:Z

    .line 7
    iput-boolean v2, p0, Lapv;->w:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lapv;->x:I

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lapv;->y:I

    .line 10
    iput-object v3, p0, Lapv;->f:Lapz;

    .line 11
    new-instance v0, Lapw;

    invoke-direct {v0, p0}, Lapw;-><init>(Lapv;)V

    iput-object v0, p0, Lapv;->z:Lapw;

    .line 12
    new-instance v0, Lapx;

    invoke-direct {v0}, Lapx;-><init>()V

    iput-object v0, p0, Lapv;->A:Lapx;

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lapv;->B:I

    .line 14
    invoke-virtual {p0, p1}, Lapv;->b(I)V

    .line 16
    invoke-virtual {p0, v3}, Laro;->a(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lapv;->u:Z

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v1, p0, Lapv;->u:Z

    .line 19
    invoke-virtual {p0}, Laro;->r()V

    .line 21
    :cond_0
    iput-boolean v2, p0, Laro;->l:Z

    .line 22
    return-void
.end method

.method private final A()Z
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapv;->d:Laqs;

    .line 577
    invoke-virtual {v0}, Laqs;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final D()Landroid/view/View;
    .locals 2

    .prologue
    .line 820
    const/4 v0, 0x0

    invoke-virtual {p0}, Laro;->t()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lapv;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final E()Landroid/view/View;
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lapv;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILarz;Lasi;Z)I
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 408
    if-lez v0, :cond_1

    .line 409
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lapv;->c(ILarz;Lasi;)I

    move-result v0

    neg-int v0, v0

    .line 411
    add-int v1, p1, v0

    .line 412
    if-eqz p4, :cond_0

    .line 413
    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 414
    if-lez v1, :cond_0

    .line 415
    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2, v1}, Laqs;->a(I)V

    .line 416
    add-int/2addr v0, v1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Larz;Lapy;Lasi;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 677
    iget v1, p2, Lapy;->c:I

    .line 678
    iget v0, p2, Lapy;->g:I

    if-eq v0, v7, :cond_1

    .line 679
    iget v0, p2, Lapy;->c:I

    if-gez v0, :cond_0

    .line 680
    iget v0, p2, Lapy;->g:I

    iget v2, p2, Lapy;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lapy;->g:I

    .line 681
    :cond_0
    invoke-direct {p0, p1, p2}, Lapv;->a(Larz;Lapy;)V

    .line 682
    :cond_1
    iget v0, p2, Lapy;->c:I

    iget v2, p2, Lapy;->h:I

    add-int/2addr v0, v2

    .line 683
    iget-object v2, p0, Lapv;->A:Lapx;

    .line 684
    :cond_2
    iget-boolean v3, p2, Lapy;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lapy;->a(Lasi;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 686
    iput v6, v2, Lapx;->a:I

    .line 687
    iput-boolean v6, v2, Lapx;->b:Z

    .line 688
    iput-boolean v6, v2, Lapx;->c:Z

    .line 689
    iput-boolean v6, v2, Lapx;->d:Z

    .line 690
    invoke-virtual {p0, p1, p3, p2, v2}, Lapv;->a(Larz;Lasi;Lapy;Lapx;)V

    .line 691
    iget-boolean v3, v2, Lapx;->b:Z

    if-nez v3, :cond_8

    .line 692
    iget v3, p2, Lapy;->b:I

    iget v4, v2, Lapx;->a:I

    iget v5, p2, Lapy;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lapy;->b:I

    .line 693
    iget-boolean v3, v2, Lapx;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lapv;->a:Lapy;

    iget-object v3, v3, Lapy;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 694
    iget-boolean v3, p3, Lasi;->g:Z

    .line 695
    if-nez v3, :cond_5

    .line 696
    :cond_4
    iget v3, p2, Lapy;->c:I

    iget v4, v2, Lapx;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lapy;->c:I

    .line 697
    iget v3, v2, Lapx;->a:I

    sub-int/2addr v0, v3

    .line 698
    :cond_5
    iget v3, p2, Lapy;->g:I

    if-eq v3, v7, :cond_7

    .line 699
    iget v3, p2, Lapy;->g:I

    iget v4, v2, Lapx;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lapy;->g:I

    .line 700
    iget v3, p2, Lapy;->c:I

    if-gez v3, :cond_6

    .line 701
    iget v3, p2, Lapy;->g:I

    iget v4, p2, Lapy;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lapy;->g:I

    .line 702
    :cond_6
    invoke-direct {p0, p1, p2}, Lapv;->a(Larz;Lapy;)V

    .line 703
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lapx;->d:Z

    if-eqz v3, :cond_2

    .line 704
    :cond_8
    iget v0, p2, Lapy;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 830
    invoke-virtual {p0}, Lapv;->l()V

    .line 831
    const/4 v1, 0x0

    .line 832
    if-eqz p3, :cond_0

    .line 833
    const/16 v2, 0x6003

    .line 835
    :goto_0
    if-eqz p4, :cond_2

    .line 837
    :goto_1
    iget v1, p0, Lapv;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lapv;->i:Lauk;

    .line 838
    invoke-virtual {v1, p1, p2, v2, v0}, Lauk;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 839
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 834
    goto :goto_0

    .line 838
    :cond_1
    iget-object v1, p0, Lapv;->j:Lauk;

    .line 839
    invoke-virtual {v1, p1, p2, v2, v0}, Lauk;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final a(IIZLasi;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 552
    iget-object v2, p0, Lapv;->a:Lapy;

    invoke-direct {p0}, Lapv;->A()Z

    move-result v3

    iput-boolean v3, v2, Lapy;->k:Z

    .line 553
    iget-object v2, p0, Lapv;->a:Lapy;

    invoke-virtual {p0, p4}, Lapv;->b(Lasi;)I

    move-result v3

    iput v3, v2, Lapy;->h:I

    .line 554
    iget-object v2, p0, Lapv;->a:Lapy;

    iput p1, v2, Lapy;->f:I

    .line 555
    if-ne p1, v1, :cond_2

    .line 556
    iget-object v2, p0, Lapv;->a:Lapy;

    iget v3, v2, Lapy;->h:I

    iget-object v4, p0, Lapv;->d:Laqs;

    invoke-virtual {v4}, Laqs;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lapy;->h:I

    .line 557
    invoke-direct {p0}, Lapv;->C()Landroid/view/View;

    move-result-object v2

    .line 558
    iget-object v3, p0, Lapv;->a:Lapy;

    iget-boolean v4, p0, Lapv;->e:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lapy;->e:I

    .line 559
    iget-object v0, p0, Lapv;->a:Lapy;

    invoke-static {v2}, Lapv;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lapv;->a:Lapy;

    iget v3, v3, Lapy;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lapy;->d:I

    .line 560
    iget-object v0, p0, Lapv;->a:Lapy;

    iget-object v1, p0, Lapv;->d:Laqs;

    invoke-virtual {v1, v2}, Laqs;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lapy;->b:I

    .line 561
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0, v2}, Laqs;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lapv;->d:Laqs;

    .line 562
    invoke-virtual {v1}, Laqs;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 571
    :goto_1
    iget-object v1, p0, Lapv;->a:Lapy;

    iput p2, v1, Lapy;->c:I

    .line 572
    if-eqz p3, :cond_0

    .line 573
    iget-object v1, p0, Lapv;->a:Lapy;

    iget v2, v1, Lapy;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lapy;->c:I

    .line 574
    :cond_0
    iget-object v1, p0, Lapv;->a:Lapy;

    iput v0, v1, Lapy;->g:I

    .line 575
    return-void

    :cond_1
    move v0, v1

    .line 558
    goto :goto_0

    .line 564
    :cond_2
    invoke-direct {p0}, Lapv;->B()Landroid/view/View;

    move-result-object v2

    .line 565
    iget-object v3, p0, Lapv;->a:Lapy;

    iget v4, v3, Lapy;->h:I

    iget-object v5, p0, Lapv;->d:Laqs;

    invoke-virtual {v5}, Laqs;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lapy;->h:I

    .line 566
    iget-object v3, p0, Lapv;->a:Lapy;

    iget-boolean v4, p0, Lapv;->e:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lapy;->e:I

    .line 567
    iget-object v0, p0, Lapv;->a:Lapy;

    invoke-static {v2}, Lapv;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lapv;->a:Lapy;

    iget v3, v3, Lapy;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lapy;->d:I

    .line 568
    iget-object v0, p0, Lapv;->a:Lapy;

    iget-object v1, p0, Lapv;->d:Laqs;

    invoke-virtual {v1, v2}, Laqs;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lapy;->b:I

    .line 569
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0, v2}, Laqs;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lapv;->d:Laqs;

    .line 570
    invoke-virtual {v1}, Laqs;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 566
    goto :goto_2
.end method

.method private final a(Lapw;)V
    .locals 2

    .prologue
    .line 429
    iget v0, p1, Lapw;->a:I

    iget v1, p1, Lapw;->b:I

    invoke-direct {p0, v0, v1}, Lapv;->e(II)V

    .line 430
    return-void
.end method

.method private final a(Larz;II)V
    .locals 1

    .prologue
    .line 624
    if-ne p2, p3, :cond_1

    .line 633
    :cond_0
    return-void

    .line 626
    :cond_1
    if-le p3, p2, :cond_2

    .line 627
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 628
    invoke-virtual {p0, v0, p1}, Laro;->a(ILarz;)V

    .line 629
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 630
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 631
    invoke-virtual {p0, p2, p1}, Laro;->a(ILarz;)V

    .line 632
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Larz;Lapy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 634
    iget-boolean v0, p2, Lapy;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lapy;->k:Z

    if-eqz v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    iget v0, p2, Lapy;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 637
    iget v0, p2, Lapy;->g:I

    .line 638
    invoke-virtual {p0}, Laro;->t()I

    move-result v2

    .line 639
    if-ltz v0, :cond_0

    .line 640
    iget-object v3, p0, Lapv;->d:Laqs;

    invoke-virtual {v3}, Laqs;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 641
    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 642
    :goto_1
    if-ge v0, v2, :cond_0

    .line 643
    invoke-virtual {p0, v0}, Laro;->j(I)Landroid/view/View;

    move-result-object v4

    .line 644
    iget-object v5, p0, Lapv;->d:Laqs;

    invoke-virtual {v5, v4}, Laqs;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Lapv;->d:Laqs;

    .line 645
    invoke-virtual {v5, v4}, Laqs;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 646
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lapv;->a(Larz;II)V

    goto :goto_0

    .line 648
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 649
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 650
    invoke-virtual {p0, v0}, Laro;->j(I)Landroid/view/View;

    move-result-object v1

    .line 651
    iget-object v4, p0, Lapv;->d:Laqs;

    invoke-virtual {v4, v1}, Laqs;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Lapv;->d:Laqs;

    .line 652
    invoke-virtual {v4, v1}, Laqs;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 653
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lapv;->a(Larz;II)V

    goto :goto_0

    .line 655
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 657
    :cond_7
    iget v2, p2, Lapy;->g:I

    .line 658
    if-ltz v2, :cond_0

    .line 660
    invoke-virtual {p0}, Laro;->t()I

    move-result v3

    .line 661
    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_a

    .line 662
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 663
    invoke-virtual {p0, v0}, Laro;->j(I)Landroid/view/View;

    move-result-object v1

    .line 664
    iget-object v4, p0, Lapv;->d:Laqs;

    invoke-virtual {v4, v1}, Laqs;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Lapv;->d:Laqs;

    .line 665
    invoke-virtual {v4, v1}, Laqs;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 666
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lapv;->a(Larz;II)V

    goto/16 :goto_0

    .line 668
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 669
    :goto_4
    if-ge v0, v3, :cond_0

    .line 670
    invoke-virtual {p0, v0}, Laro;->j(I)Landroid/view/View;

    move-result-object v4

    .line 671
    iget-object v5, p0, Lapv;->d:Laqs;

    invoke-virtual {v5, v4}, Laqs;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Lapv;->d:Laqs;

    .line 672
    invoke-virtual {v5, v4}, Laqs;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 673
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lapv;->a(Larz;II)V

    goto/16 :goto_0

    .line 675
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILarz;Lasi;Z)I
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 419
    if-lez v0, :cond_1

    .line 420
    invoke-direct {p0, v0, p2, p3}, Lapv;->c(ILarz;Lasi;)I

    move-result v0

    neg-int v0, v0

    .line 422
    add-int v1, p1, v0

    .line 423
    if-eqz p4, :cond_0

    .line 424
    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 425
    if-lez v1, :cond_0

    .line 426
    iget-object v2, p0, Lapv;->d:Laqs;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Laqs;->a(I)V

    .line 427
    sub-int/2addr v0, v1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 790
    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lapv;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 792
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Laro;->t()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lapv;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lapw;)V
    .locals 2

    .prologue
    .line 438
    iget v0, p1, Lapw;->a:I

    iget v1, p1, Lapw;->b:I

    invoke-direct {p0, v0, v1}, Lapv;->f(II)V

    .line 439
    return-void
.end method

.method private final c(ILarz;Lasi;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 620
    :goto_0
    return p1

    .line 608
    :cond_1
    iget-object v0, p0, Lapv;->a:Lapy;

    iput-boolean v1, v0, Lapy;->a:Z

    .line 609
    invoke-virtual {p0}, Lapv;->l()V

    .line 610
    if-lez p1, :cond_2

    move v0, v1

    .line 611
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 612
    invoke-direct {p0, v0, v3, v1, p3}, Lapv;->a(IIZLasi;)V

    .line 613
    iget-object v1, p0, Lapv;->a:Lapy;

    iget v1, v1, Lapy;->g:I

    iget-object v4, p0, Lapv;->a:Lapy;

    .line 614
    invoke-direct {p0, p2, v4, p3, v2}, Lapv;->a(Larz;Lapy;Lasi;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 615
    if-gez v1, :cond_3

    move p1, v2

    .line 616
    goto :goto_0

    .line 610
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 617
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 618
    :cond_4
    iget-object v0, p0, Lapv;->d:Laqs;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Laqs;->a(I)V

    .line 619
    iget-object v0, p0, Lapv;->a:Lapy;

    iput p1, v0, Lapy;->i:I

    goto :goto_0
.end method

.method private final c(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 793
    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_0

    .line 794
    const/4 v0, 0x0

    invoke-virtual {p0}, Laro;->t()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lapv;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 795
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lapv;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(Larz;Lasi;)Landroid/view/View;
    .locals 6

    .prologue
    .line 796
    const/4 v3, 0x0

    invoke-virtual {p0}, Laro;->t()I

    move-result v4

    invoke-virtual {p2}, Lasi;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lapv;->a(Larz;Lasi;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(Larz;Lasi;)Landroid/view/View;
    .locals 6

    .prologue
    .line 797
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lasi;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lapv;->a(Larz;Lasi;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 431
    iget-object v0, p0, Lapv;->a:Lapy;

    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lapy;->c:I

    .line 432
    iget-object v2, p0, Lapv;->a:Lapy;

    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lapy;->e:I

    .line 433
    iget-object v0, p0, Lapv;->a:Lapy;

    iput p1, v0, Lapy;->d:I

    .line 434
    iget-object v0, p0, Lapv;->a:Lapy;

    iput v1, v0, Lapy;->f:I

    .line 435
    iget-object v0, p0, Lapv;->a:Lapy;

    iput p2, v0, Lapy;->b:I

    .line 436
    iget-object v0, p0, Lapv;->a:Lapy;

    const/high16 v1, -0x80000000

    iput v1, v0, Lapy;->g:I

    .line 437
    return-void

    :cond_0
    move v0, v1

    .line 432
    goto :goto_0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 440
    iget-object v0, p0, Lapv;->a:Lapy;

    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lapy;->c:I

    .line 441
    iget-object v0, p0, Lapv;->a:Lapy;

    iput p1, v0, Lapy;->d:I

    .line 442
    iget-object v2, p0, Lapv;->a:Lapy;

    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lapy;->e:I

    .line 443
    iget-object v0, p0, Lapv;->a:Lapy;

    iput v1, v0, Lapy;->f:I

    .line 444
    iget-object v0, p0, Lapv;->a:Lapy;

    iput p2, v0, Lapy;->b:I

    .line 445
    iget-object v0, p0, Lapv;->a:Lapy;

    const/high16 v1, -0x80000000

    iput v1, v0, Lapy;->g:I

    .line 446
    return-void

    :cond_0
    move v0, v1

    .line 442
    goto :goto_0
.end method

.method private final g(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 840
    invoke-virtual {p0}, Lapv;->l()V

    .line 841
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 842
    :goto_0
    if-nez v0, :cond_2

    .line 843
    invoke-virtual {p0, p1}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    .line 852
    :goto_1
    return-object v0

    .line 841
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 844
    :cond_2
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {p0, p1}, Laro;->j(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqs;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lapv;->d:Laqs;

    .line 845
    invoke-virtual {v1}, Laqs;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 846
    const/16 v1, 0x4104

    .line 847
    const/16 v0, 0x4004

    .line 850
    :goto_2
    iget v2, p0, Lapv;->c:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lapv;->i:Lauk;

    .line 851
    invoke-virtual {v2, p1, p2, v1, v0}, Lauk;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 848
    :cond_3
    const/16 v1, 0x1041

    .line 849
    const/16 v0, 0x1001

    goto :goto_2

    .line 851
    :cond_4
    iget-object v2, p0, Lapv;->j:Lauk;

    .line 852
    invoke-virtual {v2, p1, p2, v1, v0}, Lauk;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final i(Lasi;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v2

    .line 490
    :cond_1
    invoke-virtual {p0}, Lapv;->l()V

    .line 491
    iget-object v3, p0, Lapv;->d:Laqs;

    iget-boolean v0, p0, Lapv;->w:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 492
    :goto_1
    invoke-direct {p0, v0}, Lapv;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lapv;->w:Z

    if-nez v4, :cond_3

    .line 493
    :goto_2
    invoke-direct {p0, v1}, Lapv;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lapv;->w:Z

    iget-boolean v5, p0, Lapv;->e:Z

    .line 495
    invoke-virtual {p0}, Laro;->t()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lasi;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 497
    invoke-static {v0}, Laro;->a(Landroid/view/View;)I

    move-result v6

    .line 498
    invoke-static {v1}, Laro;->a(Landroid/view/View;)I

    move-result v7

    .line 499
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 500
    invoke-static {v0}, Laro;->a(Landroid/view/View;)I

    move-result v7

    .line 501
    invoke-static {v1}, Laro;->a(Landroid/view/View;)I

    move-result v8

    .line 502
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 503
    if-eqz v5, :cond_4

    .line 504
    invoke-virtual {p1}, Lasi;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 506
    :goto_3
    if-eqz v4, :cond_0

    .line 508
    invoke-virtual {v3, v1}, Laqs;->b(Landroid/view/View;)I

    move-result v4

    .line 509
    invoke-virtual {v3, v0}, Laqs;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 510
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 511
    invoke-static {v0}, Laro;->a(Landroid/view/View;)I

    move-result v5

    .line 512
    invoke-static {v1}, Laro;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 513
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 514
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 515
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Laqs;->b()I

    move-result v2

    .line 516
    invoke-virtual {v3, v0}, Laqs;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 517
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 491
    goto :goto_1

    :cond_3
    move v1, v2

    .line 492
    goto :goto_2

    .line 505
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Lasi;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 519
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return v2

    .line 521
    :cond_1
    invoke-virtual {p0}, Lapv;->l()V

    .line 522
    iget-object v3, p0, Lapv;->d:Laqs;

    iget-boolean v0, p0, Lapv;->w:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 523
    :goto_1
    invoke-direct {p0, v0}, Lapv;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lapv;->w:Z

    if-nez v4, :cond_3

    .line 524
    :goto_2
    invoke-direct {p0, v1}, Lapv;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lapv;->w:Z

    .line 526
    invoke-virtual {p0}, Laro;->t()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lasi;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 528
    if-nez v4, :cond_4

    .line 529
    invoke-static {v0}, Laro;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Laro;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 522
    goto :goto_1

    :cond_3
    move v1, v2

    .line 523
    goto :goto_2

    .line 530
    :cond_4
    invoke-virtual {v3, v1}, Laqs;->b(Landroid/view/View;)I

    move-result v1

    .line 531
    invoke-virtual {v3, v0}, Laqs;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 532
    invoke-virtual {v3}, Laqs;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Lasi;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 534
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v2

    .line 536
    :cond_1
    invoke-virtual {p0}, Lapv;->l()V

    .line 537
    iget-object v3, p0, Lapv;->d:Laqs;

    iget-boolean v0, p0, Lapv;->w:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 538
    :goto_1
    invoke-direct {p0, v0}, Lapv;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lapv;->w:Z

    if-nez v4, :cond_3

    .line 539
    :goto_2
    invoke-direct {p0, v1}, Lapv;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lapv;->w:Z

    .line 541
    invoke-virtual {p0}, Laro;->t()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lasi;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 543
    if-nez v4, :cond_4

    .line 544
    invoke-virtual {p1}, Lasi;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 537
    goto :goto_1

    :cond_3
    move v1, v2

    .line 538
    goto :goto_2

    .line 545
    :cond_4
    invoke-virtual {v3, v1}, Laqs;->b(Landroid/view/View;)I

    move-result v2

    .line 546
    invoke-virtual {v3, v0}, Laqs;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 547
    invoke-static {v0}, Laro;->a(Landroid/view/View;)I

    move-result v0

    .line 548
    invoke-static {v1}, Laro;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 549
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 550
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lasi;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 551
    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    iget v1, p0, Lapv;->c:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lapv;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    :cond_0
    iget-boolean v0, p0, Lapv;->u:Z

    .line 75
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lapv;->e:Z

    .line 76
    return-void

    .line 75
    :cond_2
    iget-boolean v1, p0, Lapv;->u:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILarz;Lasi;)I
    .locals 2

    .prologue
    .line 476
    iget v0, p0, Lapv;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapv;->c(ILarz;Lasi;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILarz;Lasi;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 853
    invoke-direct {p0}, Lapv;->z()V

    .line 854
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 882
    :cond_0
    :goto_0
    return-object v0

    .line 856
    :cond_1
    invoke-virtual {p0, p2}, Lapv;->g(I)I

    move-result v3

    .line 857
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 858
    goto :goto_0

    .line 859
    :cond_2
    invoke-virtual {p0}, Lapv;->l()V

    .line 860
    invoke-virtual {p0}, Lapv;->l()V

    .line 861
    const v0, 0x3eaaaaab

    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 862
    invoke-direct {p0, v3, v0, v6, p4}, Lapv;->a(IIZLasi;)V

    .line 863
    iget-object v0, p0, Lapv;->a:Lapy;

    iput v4, v0, Lapy;->g:I

    .line 864
    iget-object v0, p0, Lapv;->a:Lapy;

    iput-boolean v6, v0, Lapy;->a:Z

    .line 865
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Lapv;->a(Larz;Lapy;Lasi;Z)I

    .line 866
    if-ne v3, v5, :cond_4

    .line 868
    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lapv;->E()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 875
    :goto_2
    if-ne v3, v5, :cond_6

    .line 876
    invoke-direct {p0}, Lapv;->B()Landroid/view/View;

    move-result-object v0

    .line 878
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 879
    if-nez v2, :cond_0

    move-object v0, v1

    .line 880
    goto :goto_0

    .line 869
    :cond_3
    invoke-direct {p0}, Lapv;->D()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 872
    :cond_4
    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lapv;->D()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 874
    goto :goto_2

    .line 873
    :cond_5
    invoke-direct {p0}, Lapv;->E()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 877
    :cond_6
    invoke-direct {p0}, Lapv;->C()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 882
    goto :goto_0
.end method

.method a(Larz;Lasi;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 798
    invoke-virtual {p0}, Lapv;->l()V

    .line 801
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->b()I

    move-result v5

    .line 802
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->c()I

    move-result v6

    .line 803
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 804
    :goto_1
    if-eq p3, p4, :cond_3

    .line 805
    invoke-virtual {p0, p3}, Laro;->j(I)Landroid/view/View;

    move-result-object v3

    .line 806
    invoke-static {v3}, Lapv;->a(Landroid/view/View;)I

    move-result v0

    .line 807
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 808
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 809
    iget-object v0, v0, Lars;->c:Lask;

    invoke-virtual {v0}, Lask;->m()Z

    move-result v0

    .line 810
    if-eqz v0, :cond_1

    .line 811
    if-nez v4, :cond_6

    move-object v0, v2

    .line 818
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 803
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0, v3}, Laqs;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lapv;->d:Laqs;

    .line 814
    invoke-virtual {v0, v3}, Laqs;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 815
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 816
    goto :goto_2

    .line 819
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(IILasi;Larr;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 598
    iget v0, p0, Lapv;->c:I

    if-nez v0, :cond_1

    .line 599
    :goto_0
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 605
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 598
    goto :goto_0

    .line 601
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 602
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 603
    invoke-direct {p0, v0, v2, v1, p3}, Lapv;->a(IIZLasi;)V

    .line 604
    iget-object v0, p0, Lapv;->a:Lapy;

    invoke-virtual {p0, p3, v0, p4}, Lapv;->a(Lasi;Lapy;Larr;)V

    goto :goto_1

    .line 601
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILarr;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 582
    iget-object v0, p0, Lapv;->f:Lapz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapv;->f:Lapz;

    invoke-virtual {v0}, Lapz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lapv;->f:Lapz;

    iget-boolean v0, v0, Lapz;->c:Z

    .line 584
    iget-object v3, p0, Lapv;->f:Lapz;

    iget v3, v3, Lapz;->a:I

    .line 590
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 592
    :goto_2
    iget v4, p0, Lapv;->B:I

    if-ge v2, v4, :cond_4

    .line 593
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 594
    invoke-interface {p2, v3, v1}, Larr;->a(II)V

    .line 595
    add-int/2addr v3, v0

    .line 596
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 585
    :cond_0
    invoke-direct {p0}, Lapv;->z()V

    .line 586
    iget-boolean v4, p0, Lapv;->e:Z

    .line 587
    iget v0, p0, Lapv;->x:I

    if-ne v0, v2, :cond_2

    .line 588
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 589
    :cond_2
    iget v3, p0, Lapv;->x:I

    move v0, v4

    goto :goto_0

    .line 590
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 597
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lapz;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lapz;

    iput-object p1, p0, Lapv;->f:Lapz;

    .line 54
    invoke-virtual {p0}, Laro;->r()V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Laqb;

    .line 92
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laqb;-><init>(Landroid/content/Context;)V

    .line 94
    iput p2, v0, Lasf;->b:I

    .line 95
    invoke-virtual {p0, v0}, Laro;->a(Lasf;)V

    .line 96
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Laro;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    invoke-static {p1}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyj;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lapv;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lyj;->b(I)V

    .line 29
    invoke-virtual {p0}, Lapv;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lyj;->c(I)V

    .line 30
    :cond_0
    return-void
.end method

.method a(Larz;Lasi;Lapw;I)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method a(Larz;Lasi;Lapy;Lapx;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 705
    invoke-virtual {p3, p1}, Lapy;->a(Larz;)Landroid/view/View;

    move-result-object v6

    .line 706
    if-nez v6, :cond_0

    .line 707
    iput-boolean v5, p4, Lapx;->b:Z

    .line 756
    :goto_0
    return-void

    .line 709
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 710
    iget-object v1, p3, Lapy;->j:Ljava/util/List;

    if-nez v1, :cond_5

    .line 711
    iget-boolean v3, p0, Lapv;->e:Z

    iget v1, p3, Lapy;->f:I

    if-ne v1, v4, :cond_3

    move v1, v5

    :goto_1
    if-ne v3, v1, :cond_4

    .line 714
    invoke-super {p0, v6, v4, v2}, Laro;->a(Landroid/view/View;IZ)V

    .line 726
    :goto_2
    invoke-virtual {p0, v6}, Laro;->b(Landroid/view/View;)V

    .line 727
    iget-object v1, p0, Lapv;->d:Laqs;

    invoke-virtual {v1, v6}, Laqs;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lapx;->a:I

    .line 728
    iget v1, p0, Lapv;->c:I

    if-ne v1, v5, :cond_a

    .line 729
    invoke-virtual {p0}, Lapv;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 731
    iget v1, p0, Laro;->s:I

    .line 732
    invoke-virtual {p0}, Laro;->w()I

    move-result v2

    sub-int/2addr v1, v2

    .line 733
    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2, v6}, Laqs;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 736
    :goto_3
    iget v3, p3, Lapy;->f:I

    if-ne v3, v4, :cond_9

    .line 737
    iget v3, p3, Lapy;->b:I

    .line 738
    iget v4, p3, Lapy;->b:I

    iget v7, p4, Lapx;->a:I

    sub-int/2addr v4, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    .line 748
    :goto_4
    invoke-static {v6, v4, v3, v2, v1}, Lapv;->a(Landroid/view/View;IIII)V

    .line 750
    iget-object v1, v0, Lars;->c:Lask;

    invoke-virtual {v1}, Lask;->m()Z

    move-result v1

    .line 751
    if-nez v1, :cond_1

    .line 752
    iget-object v0, v0, Lars;->c:Lask;

    invoke-virtual {v0}, Lask;->s()Z

    move-result v0

    .line 753
    if-eqz v0, :cond_2

    .line 754
    :cond_1
    iput-boolean v5, p4, Lapx;->c:Z

    .line 755
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lapx;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 711
    goto :goto_1

    .line 717
    :cond_4
    invoke-super {p0, v6, v2, v2}, Laro;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 719
    :cond_5
    iget-boolean v3, p0, Lapv;->e:Z

    iget v1, p3, Lapy;->f:I

    if-ne v1, v4, :cond_6

    move v1, v5

    :goto_5
    if-ne v3, v1, :cond_7

    .line 722
    invoke-super {p0, v6, v4, v5}, Laro;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 719
    goto :goto_5

    .line 725
    :cond_7
    invoke-super {p0, v6, v2, v5}, Laro;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 734
    :cond_8
    invoke-virtual {p0}, Laro;->u()I

    move-result v2

    .line 735
    iget-object v1, p0, Lapv;->d:Laqs;

    invoke-virtual {v1, v6}, Laqs;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 739
    :cond_9
    iget v4, p3, Lapy;->b:I

    .line 740
    iget v3, p3, Lapy;->b:I

    iget v7, p4, Lapx;->a:I

    add-int/2addr v3, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    .line 741
    :cond_a
    invoke-virtual {p0}, Laro;->v()I

    move-result v3

    .line 742
    iget-object v1, p0, Lapv;->d:Laqs;

    invoke-virtual {v1, v6}, Laqs;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 743
    iget v2, p3, Lapy;->f:I

    if-ne v2, v4, :cond_b

    .line 744
    iget v2, p3, Lapy;->b:I

    .line 745
    iget v4, p3, Lapy;->b:I

    iget v7, p4, Lapx;->a:I

    sub-int/2addr v4, v7

    goto :goto_4

    .line 746
    :cond_b
    iget v4, p3, Lapy;->b:I

    .line 747
    iget v2, p3, Lapy;->b:I

    iget v7, p4, Lapx;->a:I

    add-int/2addr v2, v7

    goto :goto_4
.end method

.method public a(Lasi;)V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1}, Laro;->a(Lasi;)V

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lapv;->f:Lapz;

    .line 402
    const/4 v0, -0x1

    iput v0, p0, Lapv;->x:I

    .line 403
    const/high16 v0, -0x80000000

    iput v0, p0, Lapv;->y:I

    .line 404
    iget-object v0, p0, Lapv;->z:Lapw;

    invoke-virtual {v0}, Lapw;->a()V

    .line 405
    return-void
.end method

.method a(Lasi;Lapy;Larr;)V
    .locals 3

    .prologue
    .line 578
    iget v0, p2, Lapy;->d:I

    .line 579
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lasi;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 580
    const/4 v1, 0x0

    iget v2, p2, Lapy;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Larr;->a(II)V

    .line 581
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lapv;->f:Lapz;

    if-nez v0, :cond_0

    .line 622
    invoke-super {p0, p1}, Laro;->a(Ljava/lang/String;)V

    .line 623
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laro;->a(Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lapv;->v:Z

    if-ne v0, p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-boolean p1, p0, Lapv;->v:Z

    .line 62
    invoke-virtual {p0}, Laro;->r()V

    goto :goto_0
.end method

.method public b(ILarz;Lasi;)I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lapv;->c:I

    if-nez v0, :cond_0

    .line 480
    const/4 v0, 0x0

    .line 481
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapv;->c(ILarz;Lasi;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lasi;)I
    .locals 2

    .prologue
    .line 88
    iget v0, p1, Lasi;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->e()I

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    invoke-virtual {p0, v1}, Laro;->a(Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lapv;->c:I

    if-ne p1, v0, :cond_1

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_1
    iput p1, p0, Lapv;->c:I

    .line 70
    iput-object v1, p0, Lapv;->d:Laqs;

    .line 71
    invoke-virtual {p0}, Laro;->r()V

    goto :goto_0
.end method

.method public final c(Lasi;)I
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lapv;->i(Lasi;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laro;->j(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lapv;->a(Landroid/view/View;)I

    move-result v1

    .line 81
    sub-int v1, p1, v1

    .line 82
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 83
    invoke-virtual {p0, v1}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lapv;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 86
    :cond_2
    invoke-super {p0, p1}, Laro;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Larz;Lasi;)V
    .locals 12

    .prologue
    .line 104
    iget-object v0, p0, Lapv;->f:Lapz;

    if-nez v0, :cond_0

    iget v0, p0, Lapv;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p2}, Lasi;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0, p1}, Laro;->b(Larz;)V

    .line 399
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lapv;->f:Lapz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapv;->f:Lapz;

    invoke-virtual {v0}, Lapz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lapv;->f:Lapz;

    iget v0, v0, Lapz;->a:I

    iput v0, p0, Lapv;->x:I

    .line 110
    :cond_2
    invoke-virtual {p0}, Lapv;->l()V

    .line 111
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapy;->a:Z

    .line 112
    invoke-direct {p0}, Lapv;->z()V

    .line 113
    iget-object v0, p0, Lapv;->z:Lapw;

    iget-boolean v0, v0, Lapw;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lapv;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lapv;->f:Lapz;

    if-eqz v0, :cond_7

    .line 114
    :cond_3
    iget-object v0, p0, Lapv;->z:Lapw;

    invoke-virtual {v0}, Lapw;->a()V

    .line 115
    iget-object v0, p0, Lapv;->z:Lapw;

    iget-boolean v1, p0, Lapv;->e:Z

    iget-boolean v2, p0, Lapv;->v:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lapw;->c:Z

    .line 116
    iget-object v3, p0, Lapv;->z:Lapw;

    .line 119
    iget-boolean v0, p2, Lasi;->g:Z

    .line 120
    if-nez v0, :cond_4

    iget v0, p0, Lapv;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 167
    :goto_1
    if-nez v0, :cond_6

    .line 169
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    if-eqz v0, :cond_26

    .line 171
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_19

    .line 172
    const/4 v0, 0x0

    move-object v1, v0

    .line 178
    :goto_2
    if-eqz v1, :cond_1f

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 181
    iget-object v2, v0, Lars;->c:Lask;

    invoke-virtual {v2}, Lask;->m()Z

    move-result v2

    .line 182
    if-nez v2, :cond_1c

    .line 183
    iget-object v2, v0, Lars;->c:Lask;

    invoke-virtual {v2}, Lask;->c()I

    move-result v2

    .line 184
    if-ltz v2, :cond_1c

    .line 185
    iget-object v0, v0, Lars;->c:Lask;

    invoke-virtual {v0}, Lask;->c()I

    move-result v0

    .line 186
    invoke-virtual {p2}, Lasi;->a()I

    move-result v2

    if-ge v0, v2, :cond_1c

    const/4 v0, 0x1

    .line 187
    :goto_3
    if-eqz v0, :cond_1f

    .line 189
    iget-object v0, v3, Lapw;->e:Lapv;

    iget-object v0, v0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->a()I

    move-result v0

    .line 190
    if-ltz v0, :cond_1d

    .line 191
    invoke-virtual {v3, v1}, Lapw;->a(Landroid/view/View;)V

    .line 223
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 250
    :goto_5
    if-nez v0, :cond_6

    .line 251
    invoke-virtual {v3}, Lapw;->b()V

    .line 252
    iget-boolean v0, p0, Lapv;->v:Z

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Lasi;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v3, Lapw;->a:I

    .line 253
    :cond_6
    iget-object v0, p0, Lapv;->z:Lapw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapw;->d:Z

    .line 254
    :cond_7
    invoke-virtual {p0, p2}, Lapv;->b(Lasi;)I

    move-result v0

    .line 255
    iget-object v1, p0, Lapv;->a:Lapy;

    iget v1, v1, Lapy;->i:I

    if-ltz v1, :cond_28

    .line 257
    const/4 v1, 0x0

    .line 260
    :goto_7
    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 261
    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    iget-boolean v2, p2, Lasi;->g:Z

    .line 264
    if-eqz v2, :cond_8

    iget v2, p0, Lapv;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Lapv;->y:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 265
    iget v2, p0, Lapv;->x:I

    invoke-virtual {p0, v2}, Laro;->c(I)Landroid/view/View;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    iget-boolean v3, p0, Lapv;->e:Z

    if-eqz v3, :cond_29

    .line 268
    iget-object v3, p0, Lapv;->d:Laqs;

    invoke-virtual {v3}, Laqs;->c()I

    move-result v3

    iget-object v4, p0, Lapv;->d:Laqs;

    .line 269
    invoke-virtual {v4, v2}, Laqs;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 270
    iget v3, p0, Lapv;->y:I

    sub-int/2addr v2, v3

    .line 274
    :goto_8
    if-lez v2, :cond_2a

    .line 275
    add-int/2addr v1, v2

    .line 277
    :cond_8
    :goto_9
    iget-object v2, p0, Lapv;->z:Lapw;

    iget-boolean v2, v2, Lapw;->c:Z

    if-eqz v2, :cond_2c

    .line 278
    iget-boolean v2, p0, Lapv;->e:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    .line 280
    :goto_a
    iget-object v3, p0, Lapv;->z:Lapw;

    invoke-virtual {p0, p1, p2, v3, v2}, Lapv;->a(Larz;Lasi;Lapw;I)V

    .line 282
    invoke-virtual {p0}, Laro;->t()I

    move-result v2

    .line 283
    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_2f

    .line 284
    invoke-virtual {p0, v2}, Laro;->j(I)Landroid/view/View;

    move-result-object v3

    .line 286
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lask;->b()Z

    move-result v5

    if-nez v5, :cond_9

    .line 288
    invoke-virtual {v4}, Lask;->j()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Lask;->m()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v3, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 289
    invoke-virtual {p0, v2}, Laro;->h(I)V

    .line 290
    invoke-virtual {p1, v4}, Larz;->a(Lask;)V

    .line 295
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 122
    :cond_a
    iget v0, p0, Lapv;->x:I

    if-ltz v0, :cond_b

    iget v0, p0, Lapv;->x:I

    invoke-virtual {p2}, Lasi;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 123
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lapv;->x:I

    .line 124
    const/high16 v0, -0x80000000

    iput v0, p0, Lapv;->y:I

    .line 125
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 126
    :cond_c
    iget v0, p0, Lapv;->x:I

    iput v0, v3, Lapw;->a:I

    .line 127
    iget-object v0, p0, Lapv;->f:Lapz;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lapv;->f:Lapz;

    invoke-virtual {v0}, Lapz;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    iget-object v0, p0, Lapv;->f:Lapz;

    iget-boolean v0, v0, Lapz;->c:Z

    iput-boolean v0, v3, Lapw;->c:Z

    .line 129
    iget-boolean v0, v3, Lapw;->c:Z

    if-eqz v0, :cond_d

    .line 130
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->c()I

    move-result v0

    iget-object v1, p0, Lapv;->f:Lapz;

    iget v1, v1, Lapz;->b:I

    sub-int/2addr v0, v1

    iput v0, v3, Lapw;->b:I

    .line 132
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 131
    :cond_d
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->b()I

    move-result v0

    iget-object v1, p0, Lapv;->f:Lapz;

    iget v1, v1, Lapz;->b:I

    add-int/2addr v0, v1

    iput v0, v3, Lapw;->b:I

    goto :goto_d

    .line 133
    :cond_e
    iget v0, p0, Lapv;->y:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    .line 134
    iget v0, p0, Lapv;->x:I

    invoke-virtual {p0, v0}, Laro;->c(I)Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_13

    .line 136
    iget-object v1, p0, Lapv;->d:Laqs;

    invoke-virtual {v1, v0}, Laqs;->e(Landroid/view/View;)I

    move-result v1

    .line 137
    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->e()I

    move-result v2

    if-le v1, v2, :cond_f

    .line 138
    invoke-virtual {v3}, Lapw;->b()V

    .line 166
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 140
    :cond_f
    iget-object v1, p0, Lapv;->d:Laqs;

    invoke-virtual {v1, v0}, Laqs;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lapv;->d:Laqs;

    .line 141
    invoke-virtual {v2}, Laqs;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 142
    if-gez v1, :cond_10

    .line 143
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->b()I

    move-result v0

    iput v0, v3, Lapw;->b:I

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, v3, Lapw;->c:Z

    goto :goto_e

    .line 146
    :cond_10
    iget-object v1, p0, Lapv;->d:Laqs;

    invoke-virtual {v1}, Laqs;->c()I

    move-result v1

    iget-object v2, p0, Lapv;->d:Laqs;

    .line 147
    invoke-virtual {v2, v0}, Laqs;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 148
    if-gez v1, :cond_11

    .line 149
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->c()I

    move-result v0

    iput v0, v3, Lapw;->b:I

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, v3, Lapw;->c:Z

    goto :goto_e

    .line 152
    :cond_11
    iget-boolean v1, v3, Lapw;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lapv;->d:Laqs;

    .line 153
    invoke-virtual {v1, v0}, Laqs;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lapv;->d:Laqs;

    .line 154
    invoke-virtual {v1}, Laqs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :goto_f
    iput v0, v3, Lapw;->b:I

    .line 161
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 154
    :cond_12
    iget-object v1, p0, Lapv;->d:Laqs;

    .line 155
    invoke-virtual {v1, v0}, Laqs;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_f

    .line 157
    :cond_13
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    if-lez v0, :cond_14

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapv;->a(Landroid/view/View;)I

    move-result v0

    .line 159
    iget v1, p0, Lapv;->x:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    iget-boolean v1, p0, Lapv;->e:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v3, Lapw;->c:Z

    .line 160
    :cond_14
    invoke-virtual {v3}, Lapw;->b()V

    goto :goto_10

    .line 159
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    .line 162
    :cond_17
    iget-boolean v0, p0, Lapv;->e:Z

    iput-boolean v0, v3, Lapw;->c:Z

    .line 163
    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_18

    .line 164
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->c()I

    move-result v0

    iget v1, p0, Lapv;->y:I

    sub-int/2addr v0, v1

    iput v0, v3, Lapw;->b:I

    goto/16 :goto_e

    .line 165
    :cond_18
    iget-object v0, p0, Lapv;->d:Laqs;

    invoke-virtual {v0}, Laqs;->b()I

    move-result v0

    iget v1, p0, Lapv;->y:I

    add-int/2addr v0, v1

    iput v0, v3, Lapw;->b:I

    goto/16 :goto_e

    .line 173
    :cond_19
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1a

    iget-object v1, p0, Laro;->g:Laok;

    invoke-virtual {v1, v0}, Laok;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 175
    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    .line 176
    goto/16 :goto_2

    .line 186
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 193
    :cond_1d
    invoke-static {v1}, Lapv;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Lapw;->a:I

    .line 194
    iget-boolean v2, v3, Lapw;->c:Z

    if-eqz v2, :cond_1e

    .line 195
    iget-object v2, v3, Lapw;->e:Lapv;

    iget-object v2, v2, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->c()I

    move-result v2

    sub-int v0, v2, v0

    .line 196
    iget-object v2, v3, Lapw;->e:Lapv;

    iget-object v2, v2, Lapv;->d:Laqs;

    invoke-virtual {v2, v1}, Laqs;->b(Landroid/view/View;)I

    move-result v2

    .line 197
    sub-int/2addr v0, v2

    .line 198
    iget-object v2, v3, Lapw;->e:Lapv;

    iget-object v2, v2, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->c()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v3, Lapw;->b:I

    .line 199
    if-lez v0, :cond_5

    .line 200
    iget-object v2, v3, Lapw;->e:Lapv;

    iget-object v2, v2, Lapv;->d:Laqs;

    invoke-virtual {v2, v1}, Laqs;->e(Landroid/view/View;)I

    move-result v2

    .line 201
    iget v4, v3, Lapw;->b:I

    sub-int v2, v4, v2

    .line 202
    iget-object v4, v3, Lapw;->e:Lapv;

    iget-object v4, v4, Lapv;->d:Laqs;

    invoke-virtual {v4}, Laqs;->b()I

    move-result v4

    .line 203
    iget-object v5, v3, Lapw;->e:Lapv;

    iget-object v5, v5, Lapv;->d:Laqs;

    invoke-virtual {v5, v1}, Laqs;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 204
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 205
    sub-int v1, v2, v1

    .line 206
    if-gez v1, :cond_5

    .line 207
    iget v2, v3, Lapw;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Lapw;->b:I

    goto/16 :goto_4

    .line 209
    :cond_1e
    iget-object v2, v3, Lapw;->e:Lapv;

    iget-object v2, v2, Lapv;->d:Laqs;

    invoke-virtual {v2, v1}, Laqs;->a(Landroid/view/View;)I

    move-result v2

    .line 210
    iget-object v4, v3, Lapw;->e:Lapv;

    iget-object v4, v4, Lapv;->d:Laqs;

    invoke-virtual {v4}, Laqs;->b()I

    move-result v4

    sub-int v4, v2, v4

    .line 211
    iput v2, v3, Lapw;->b:I

    .line 212
    if-lez v4, :cond_5

    .line 213
    iget-object v5, v3, Lapw;->e:Lapv;

    iget-object v5, v5, Lapv;->d:Laqs;

    .line 214
    invoke-virtual {v5, v1}, Laqs;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 215
    iget-object v5, v3, Lapw;->e:Lapv;

    iget-object v5, v5, Lapv;->d:Laqs;

    invoke-virtual {v5}, Laqs;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 216
    iget-object v5, v3, Lapw;->e:Lapv;

    iget-object v5, v5, Lapv;->d:Laqs;

    .line 217
    invoke-virtual {v5, v1}, Laqs;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 218
    iget-object v1, v3, Lapw;->e:Lapv;

    iget-object v1, v1, Lapv;->d:Laqs;

    invoke-virtual {v1}, Laqs;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 219
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 220
    sub-int/2addr v0, v2

    .line 221
    if-gez v0, :cond_5

    .line 222
    iget v1, v3, Lapw;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v3, Lapw;->b:I

    goto/16 :goto_4

    .line 224
    :cond_1f
    iget-boolean v0, p0, Lapv;->b:Z

    iget-boolean v1, p0, Lapv;->v:Z

    if-ne v0, v1, :cond_26

    .line 225
    iget-boolean v0, v3, Lapw;->c:Z

    if-eqz v0, :cond_22

    .line 227
    iget-boolean v0, p0, Lapv;->e:Z

    if-nez v0, :cond_23

    .line 228
    invoke-direct {p0, p1, p2}, Lapv;->e(Larz;Lasi;)Landroid/view/View;

    move-result-object v0

    .line 234
    :goto_13
    if-eqz v0, :cond_26

    .line 235
    invoke-virtual {v3, v0}, Lapw;->a(Landroid/view/View;)V

    .line 237
    iget-boolean v1, p2, Lasi;->g:Z

    .line 238
    if-nez v1, :cond_21

    invoke-virtual {p0}, Laro;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 239
    iget-object v1, p0, Lapv;->d:Laqs;

    .line 240
    invoke-virtual {v1, v0}, Laqs;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lapv;->d:Laqs;

    .line 241
    invoke-virtual {v2}, Laqs;->c()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v1, p0, Lapv;->d:Laqs;

    .line 242
    invoke-virtual {v1, v0}, Laqs;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lapv;->d:Laqs;

    .line 243
    invoke-virtual {v1}, Laqs;->b()I

    move-result v1

    if-ge v0, v1, :cond_24

    :cond_20
    const/4 v0, 0x1

    .line 244
    :goto_14
    if-eqz v0, :cond_21

    .line 245
    iget-boolean v0, v3, Lapw;->c:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lapv;->d:Laqs;

    .line 246
    invoke-virtual {v0}, Laqs;->c()I

    move-result v0

    .line 247
    :goto_15
    iput v0, v3, Lapw;->b:I

    .line 248
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 231
    :cond_22
    iget-boolean v0, p0, Lapv;->e:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, p1, p2}, Lapv;->e(Larz;Lasi;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    :cond_23
    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    .line 232
    invoke-direct {v2, v1, v0}, Lapv;->d(Larz;Lasi;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    .line 243
    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    .line 246
    :cond_25
    iget-object v0, p0, Lapv;->d:Laqs;

    .line 247
    invoke-virtual {v0}, Laqs;->b()I

    move-result v0

    goto :goto_15

    .line 249
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 252
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 259
    :cond_28
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 271
    :cond_29
    iget-object v3, p0, Lapv;->d:Laqs;

    invoke-virtual {v3, v2}, Laqs;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lapv;->d:Laqs;

    .line 272
    invoke-virtual {v3}, Laqs;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 273
    iget v3, p0, Lapv;->y:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 276
    :cond_2a
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 278
    :cond_2b
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 279
    :cond_2c
    iget-boolean v2, p0, Lapv;->e:Z

    if-eqz v2, :cond_2d

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 291
    :cond_2e
    invoke-virtual {p0, v2}, Laro;->i(I)V

    .line 292
    invoke-virtual {p1, v3}, Larz;->b(Landroid/view/View;)V

    .line 293
    iget-object v3, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    .line 294
    invoke-virtual {v3, v4}, Laun;->c(Lask;)V

    goto/16 :goto_c

    .line 296
    :cond_2f
    iget-object v2, p0, Lapv;->a:Lapy;

    invoke-direct {p0}, Lapv;->A()Z

    move-result v3

    iput-boolean v3, v2, Lapy;->k:Z

    .line 297
    iget-object v2, p0, Lapv;->z:Lapw;

    iget-boolean v2, v2, Lapw;->c:Z

    if-eqz v2, :cond_33

    .line 298
    iget-object v2, p0, Lapv;->z:Lapw;

    invoke-direct {p0, v2}, Lapv;->b(Lapw;)V

    .line 299
    iget-object v2, p0, Lapv;->a:Lapy;

    iput v1, v2, Lapy;->h:I

    .line 300
    iget-object v1, p0, Lapv;->a:Lapy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lapv;->a(Larz;Lapy;Lasi;Z)I

    .line 301
    iget-object v1, p0, Lapv;->a:Lapy;

    iget v1, v1, Lapy;->b:I

    .line 302
    iget-object v2, p0, Lapv;->a:Lapy;

    iget v3, v2, Lapy;->d:I

    .line 303
    iget-object v2, p0, Lapv;->a:Lapy;

    iget v2, v2, Lapy;->c:I

    if-lez v2, :cond_30

    .line 304
    iget-object v2, p0, Lapv;->a:Lapy;

    iget v2, v2, Lapy;->c:I

    add-int/2addr v0, v2

    .line 305
    :cond_30
    iget-object v2, p0, Lapv;->z:Lapw;

    invoke-direct {p0, v2}, Lapv;->a(Lapw;)V

    .line 306
    iget-object v2, p0, Lapv;->a:Lapy;

    iput v0, v2, Lapy;->h:I

    .line 307
    iget-object v0, p0, Lapv;->a:Lapy;

    iget v2, v0, Lapy;->d:I

    iget-object v4, p0, Lapv;->a:Lapy;

    iget v4, v4, Lapy;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lapy;->d:I

    .line 308
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lapv;->a(Larz;Lapy;Lasi;Z)I

    .line 309
    iget-object v0, p0, Lapv;->a:Lapy;

    iget v2, v0, Lapy;->b:I

    .line 310
    iget-object v0, p0, Lapv;->a:Lapy;

    iget v0, v0, Lapy;->c:I

    if-lez v0, :cond_40

    .line 311
    iget-object v0, p0, Lapv;->a:Lapy;

    iget v0, v0, Lapy;->c:I

    .line 312
    invoke-direct {p0, v3, v1}, Lapv;->f(II)V

    .line 313
    iget-object v1, p0, Lapv;->a:Lapy;

    iput v0, v1, Lapy;->h:I

    .line 314
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lapv;->a(Larz;Lapy;Lasi;Z)I

    .line 315
    iget-object v0, p0, Lapv;->a:Lapy;

    iget v0, v0, Lapy;->b:I

    :goto_16
    move v1, v0

    move v0, v2

    .line 335
    :cond_31
    :goto_17
    invoke-virtual {p0}, Laro;->t()I

    move-result v2

    if-lez v2, :cond_3f

    .line 336
    iget-boolean v2, p0, Lapv;->e:Z

    iget-boolean v3, p0, Lapv;->v:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    .line 337
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lapv;->a(ILarz;Lasi;Z)I

    move-result v2

    .line 338
    add-int/2addr v1, v2

    .line 339
    add-int/2addr v0, v2

    .line 340
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lapv;->b(ILarz;Lasi;Z)I

    move-result v2

    .line 341
    add-int/2addr v1, v2

    .line 342
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 352
    :goto_18
    iget-boolean v0, p2, Lasi;->j:Z

    .line 353
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    if-eqz v0, :cond_32

    .line 354
    iget-boolean v0, p2, Lasi;->g:Z

    .line 355
    if-nez v0, :cond_32

    .line 356
    invoke-virtual {p0}, Laro;->g()Z

    move-result v0

    if-nez v0, :cond_36

    .line 392
    :cond_32
    :goto_19
    iget-boolean v0, p2, Lasi;->g:Z

    .line 393
    if-nez v0, :cond_3d

    .line 394
    iget-object v0, p0, Lapv;->d:Laqs;

    .line 395
    invoke-virtual {v0}, Laqs;->e()I

    move-result v1

    iput v1, v0, Laqs;->b:I

    .line 398
    :goto_1a
    iget-boolean v0, p0, Lapv;->v:Z

    iput-boolean v0, p0, Lapv;->b:Z

    goto/16 :goto_0

    .line 317
    :cond_33
    iget-object v2, p0, Lapv;->z:Lapw;

    invoke-direct {p0, v2}, Lapv;->a(Lapw;)V

    .line 318
    iget-object v2, p0, Lapv;->a:Lapy;

    iput v0, v2, Lapy;->h:I

    .line 319
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lapv;->a(Larz;Lapy;Lasi;Z)I

    .line 320
    iget-object v0, p0, Lapv;->a:Lapy;

    iget v0, v0, Lapy;->b:I

    .line 321
    iget-object v2, p0, Lapv;->a:Lapy;

    iget v2, v2, Lapy;->d:I

    .line 322
    iget-object v3, p0, Lapv;->a:Lapy;

    iget v3, v3, Lapy;->c:I

    if-lez v3, :cond_34

    .line 323
    iget-object v3, p0, Lapv;->a:Lapy;

    iget v3, v3, Lapy;->c:I

    add-int/2addr v1, v3

    .line 324
    :cond_34
    iget-object v3, p0, Lapv;->z:Lapw;

    invoke-direct {p0, v3}, Lapv;->b(Lapw;)V

    .line 325
    iget-object v3, p0, Lapv;->a:Lapy;

    iput v1, v3, Lapy;->h:I

    .line 326
    iget-object v1, p0, Lapv;->a:Lapy;

    iget v3, v1, Lapy;->d:I

    iget-object v4, p0, Lapv;->a:Lapy;

    iget v4, v4, Lapy;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lapy;->d:I

    .line 327
    iget-object v1, p0, Lapv;->a:Lapy;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lapv;->a(Larz;Lapy;Lasi;Z)I

    .line 328
    iget-object v1, p0, Lapv;->a:Lapy;

    iget v1, v1, Lapy;->b:I

    .line 329
    iget-object v3, p0, Lapv;->a:Lapy;

    iget v3, v3, Lapy;->c:I

    if-lez v3, :cond_31

    .line 330
    iget-object v3, p0, Lapv;->a:Lapy;

    iget v3, v3, Lapy;->c:I

    .line 331
    invoke-direct {p0, v2, v0}, Lapv;->e(II)V

    .line 332
    iget-object v0, p0, Lapv;->a:Lapy;

    iput v3, v0, Lapy;->h:I

    .line 333
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lapv;->a(Larz;Lapy;Lasi;Z)I

    .line 334
    iget-object v0, p0, Lapv;->a:Lapy;

    iget v0, v0, Lapy;->b:I

    goto/16 :goto_17

    .line 344
    :cond_35
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lapv;->b(ILarz;Lasi;Z)I

    move-result v2

    .line 345
    add-int/2addr v1, v2

    .line 346
    add-int/2addr v0, v2

    .line 347
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lapv;->a(ILarz;Lasi;Z)I

    move-result v2

    .line 348
    add-int/2addr v1, v2

    .line 349
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_18

    .line 358
    :cond_36
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 360
    iget-object v7, p1, Larz;->d:Ljava/util/List;

    .line 362
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapv;->a(Landroid/view/View;)I

    move-result v9

    .line 364
    const/4 v0, 0x0

    move v6, v0

    :goto_1b
    if-ge v6, v8, :cond_3a

    .line 365
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 366
    invoke-virtual {v0}, Lask;->m()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 367
    invoke-virtual {v0}, Lask;->c()I

    move-result v3

    .line 368
    if-ge v3, v9, :cond_37

    const/4 v3, 0x1

    :goto_1c
    iget-boolean v10, p0, Lapv;->e:Z

    if-eq v3, v10, :cond_38

    const/4 v3, -0x1

    .line 369
    :goto_1d
    const/4 v10, -0x1

    if-ne v3, v10, :cond_39

    .line 370
    iget-object v3, p0, Lapv;->d:Laqs;

    iget-object v0, v0, Lask;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laqs;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 372
    :goto_1e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1b

    .line 368
    :cond_37
    const/4 v3, 0x0

    goto :goto_1c

    :cond_38
    const/4 v3, 0x1

    goto :goto_1d

    .line 371
    :cond_39
    iget-object v3, p0, Lapv;->d:Laqs;

    iget-object v0, v0, Lask;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laqs;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1e

    .line 373
    :cond_3a
    iget-object v0, p0, Lapv;->a:Lapy;

    iput-object v7, v0, Lapy;->j:Ljava/util/List;

    .line 374
    if-lez v5, :cond_3b

    .line 375
    invoke-direct {p0}, Lapv;->B()Landroid/view/View;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lapv;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lapv;->f(II)V

    .line 377
    iget-object v0, p0, Lapv;->a:Lapy;

    iput v5, v0, Lapy;->h:I

    .line 378
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v2, 0x0

    iput v2, v0, Lapy;->c:I

    .line 379
    iget-object v0, p0, Lapv;->a:Lapy;

    .line 380
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lapy;->a(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lapv;->a(Larz;Lapy;Lasi;Z)I

    .line 382
    :cond_3b
    if-lez v4, :cond_3c

    .line 383
    invoke-direct {p0}, Lapv;->C()Landroid/view/View;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lapv;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lapv;->e(II)V

    .line 385
    iget-object v0, p0, Lapv;->a:Lapy;

    iput v4, v0, Lapy;->h:I

    .line 386
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v1, 0x0

    iput v1, v0, Lapy;->c:I

    .line 387
    iget-object v0, p0, Lapv;->a:Lapy;

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapy;->a(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lapv;->a(Larz;Lapy;Lasi;Z)I

    .line 390
    :cond_3c
    iget-object v0, p0, Lapv;->a:Lapy;

    const/4 v1, 0x0

    iput-object v1, v0, Lapy;->j:Ljava/util/List;

    goto/16 :goto_19

    .line 397
    :cond_3d
    iget-object v0, p0, Lapv;->z:Lapw;

    invoke-virtual {v0}, Lapw;->a()V

    goto/16 :goto_1a

    :cond_3e
    move v0, v4

    move v3, v5

    goto :goto_1e

    :cond_3f
    move v2, v1

    move v1, v0

    goto/16 :goto_18

    :cond_40
    move v0, v1

    goto/16 :goto_16
.end method

.method public final d(Lasi;)I
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0, p1}, Lapv;->i(Lasi;)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 97
    invoke-virtual {p0}, Laro;->t()I

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Laro;->j(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapv;->a(Landroid/view/View;)I

    move-result v2

    .line 100
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Lapv;->e:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 101
    :cond_2
    iget v0, p0, Lapv;->c:I

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final e(Lasi;)I
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lapv;->j(Lasi;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 462
    iput p1, p0, Lapv;->x:I

    .line 463
    const/high16 v0, -0x80000000

    iput v0, p0, Lapv;->y:I

    .line 464
    iget-object v0, p0, Lapv;->f:Lapz;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lapv;->f:Lapz;

    .line 466
    const/4 v1, -0x1

    iput v1, v0, Lapz;->a:I

    .line 467
    :cond_0
    invoke-virtual {p0}, Laro;->r()V

    .line 468
    return-void
.end method

.method public final f(Lasi;)I
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lapv;->j(Lasi;)I

    move-result v0

    return v0
.end method

.method public f()Lars;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 23
    new-instance v0, Lars;

    invoke-direct {v0, v1, v1}, Lars;-><init>(II)V

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 469
    iput p1, p0, Lapv;->x:I

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Lapv;->y:I

    .line 471
    iget-object v0, p0, Lapv;->f:Lapz;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lapv;->f:Lapz;

    .line 473
    const/4 v1, -0x1

    iput v1, v0, Lapz;->a:I

    .line 474
    :cond_0
    invoke-virtual {p0}, Laro;->r()V

    .line 475
    return-void
.end method

.method final g(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 772
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 787
    :cond_0
    :goto_0
    return v0

    .line 773
    :sswitch_0
    iget v2, p0, Lapv;->c:I

    if-eq v2, v1, :cond_0

    .line 775
    invoke-virtual {p0}, Lapv;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 776
    goto :goto_0

    .line 778
    :sswitch_1
    iget v2, p0, Lapv;->c:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 779
    goto :goto_0

    .line 780
    :cond_1
    invoke-virtual {p0}, Lapv;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 782
    goto :goto_0

    .line 783
    :sswitch_2
    iget v3, p0, Lapv;->c:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 784
    :sswitch_3
    iget v0, p0, Lapv;->c:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 785
    :sswitch_4
    iget v1, p0, Lapv;->c:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 786
    :sswitch_5
    iget v0, p0, Lapv;->c:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 772
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final g(Lasi;)I
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lapv;->k(Lasi;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lapv;->f:Lapz;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapv;->b:Z

    iget-boolean v1, p0, Lapv;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Lasi;)I
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lapv;->k(Lasi;)I

    move-result v0

    return v0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lapv;->f:Lapz;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lapz;

    iget-object v1, p0, Lapv;->f:Lapz;

    invoke-direct {v0, v1}, Lapz;-><init>(Lapz;)V

    .line 51
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    .line 34
    invoke-virtual {p0}, Laro;->t()I

    move-result v1

    if-lez v1, :cond_2

    .line 35
    invoke-virtual {p0}, Lapv;->l()V

    .line 36
    iget-boolean v1, p0, Lapv;->b:Z

    iget-boolean v2, p0, Lapv;->e:Z

    xor-int/2addr v1, v2

    .line 37
    iput-boolean v1, v0, Lapz;->c:Z

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-direct {p0}, Lapv;->C()Landroid/view/View;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2}, Laqs;->c()I

    move-result v2

    iget-object v3, p0, Lapv;->d:Laqs;

    .line 41
    invoke-virtual {v3, v1}, Laqs;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lapz;->b:I

    .line 42
    invoke-static {v1}, Lapv;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lapz;->a:I

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lapv;->B()Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lapv;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lapz;->a:I

    .line 46
    iget-object v2, p0, Lapv;->d:Laqs;

    invoke-virtual {v2, v1}, Laqs;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lapv;->d:Laqs;

    .line 47
    invoke-virtual {v2}, Laqs;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lapz;->b:I

    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lapz;->a:I

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lapv;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget v1, p0, Lapv;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 448
    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Luj;->f(Landroid/view/View;)I

    move-result v1

    .line 449
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lapv;->a:Lapy;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    .line 453
    iput-object v0, p0, Lapv;->a:Lapy;

    .line 454
    :cond_0
    iget-object v0, p0, Lapv;->d:Laqs;

    if-nez v0, :cond_1

    .line 455
    iget v0, p0, Lapv;->c:I

    .line 456
    packed-switch v0, :pswitch_data_0

    .line 459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :pswitch_0
    invoke-static {p0}, Laqs;->a(Laro;)Laqs;

    move-result-object v0

    .line 460
    :goto_0
    iput-object v0, p0, Lapv;->d:Laqs;

    .line 461
    :cond_1
    return-void

    .line 458
    :pswitch_1
    invoke-static {p0}, Laqs;->b(Laro;)Laqs;

    move-result-object v0

    goto :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 758
    iget v2, p0, Laro;->r:I

    .line 759
    if-eq v2, v3, :cond_2

    .line 760
    iget v2, p0, Laro;->q:I

    .line 761
    if-eq v2, v3, :cond_2

    .line 763
    invoke-virtual {p0}, Laro;->t()I

    move-result v3

    move v2, v1

    .line 764
    :goto_0
    if-ge v2, v3, :cond_1

    .line 765
    invoke-virtual {p0, v2}, Laro;->j(I)Landroid/view/View;

    move-result-object v4

    .line 766
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 767
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 771
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 769
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 770
    goto :goto_1

    :cond_2
    move v0, v1

    .line 771
    goto :goto_2
.end method

.method public final n()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 822
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Lapv;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 823
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lapv;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public o()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 824
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Lapv;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 825
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lapv;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final p()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 826
    invoke-virtual {p0}, Laro;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Lapv;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 827
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lapv;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final q()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 828
    invoke-virtual {p0}, Laro;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lapv;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 829
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lapv;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
