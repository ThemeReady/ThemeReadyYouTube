.class public final Lp;
.super Lu;
.source "SourceFile"


# instance fields
.field public ac:I

.field public ad:Z

.field public ae:Z

.field private ag:Li;

.field private ah:Ls;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:[Lo;

.field private an:[Lo;

.field private ao:[Lo;

.field private ap:[Z

.field private aq:[Lo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    .line 2
    new-instance v0, Li;

    invoke-direct {v0}, Li;-><init>()V

    iput-object v0, p0, Lp;->ag:Li;

    .line 3
    iput v1, p0, Lp;->ak:I

    .line 4
    iput v1, p0, Lp;->al:I

    .line 5
    new-array v0, v2, [Lo;

    iput-object v0, p0, Lp;->am:[Lo;

    .line 6
    new-array v0, v2, [Lo;

    iput-object v0, p0, Lp;->an:[Lo;

    .line 7
    new-array v0, v2, [Lo;

    iput-object v0, p0, Lp;->ao:[Lo;

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lp;->ac:I

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lp;->ap:[Z

    .line 10
    new-array v0, v2, [Lo;

    iput-object v0, p0, Lp;->aq:[Lo;

    .line 11
    iput-boolean v1, p0, Lp;->ad:Z

    .line 12
    iput-boolean v1, p0, Lp;->ae:Z

    .line 13
    return-void
.end method

.method private final a(Li;[Lo;Lo;I[Z)I
    .locals 10

    .prologue
    .line 1389
    const/4 v3, 0x0

    .line 1390
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p5, v0

    .line 1391
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v1, p5, v0

    .line 1392
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1393
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1394
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1395
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1396
    if-nez p4, :cond_b

    .line 1397
    const/4 v0, 0x1

    .line 1399
    const/4 v2, 0x0

    .line 1400
    iget-object v1, p3, Lo;->i:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    if-eqz v1, :cond_1a

    iget-object v1, p3, Lo;->i:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object v1, v1, Ln;->a:Lo;

    if-eq v1, p0, :cond_1a

    .line 1401
    const/4 v0, 0x0

    move v1, v0

    .line 1402
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p3, Lo;->aa:Lo;

    .line 1403
    const/4 v0, 0x0

    .line 1405
    iget v4, p3, Lo;->J:I

    .line 1406
    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    move-object v0, p3

    :cond_0
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 1409
    :goto_1
    iget-object v3, v6, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_6

    .line 1410
    const/4 v3, 0x0

    iput-object v3, v6, Lo;->aa:Lo;

    .line 1412
    iget v3, v6, Lo;->J:I

    .line 1413
    const/16 v7, 0x8

    if-eq v3, v7, :cond_5

    .line 1414
    if-nez v2, :cond_19

    move-object v3, v6

    .line 1416
    :goto_2
    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    .line 1417
    iput-object v6, v0, Lo;->aa:Lo;

    :cond_1
    move-object v2, v6

    .line 1422
    :goto_3
    iget v0, v6, Lo;->J:I

    .line 1423
    const/16 v7, 0x8

    if-eq v0, v7, :cond_4

    iget v0, v6, Lo;->G:I

    sget v7, Lm;->t:I

    if-ne v0, v7, :cond_4

    .line 1424
    iget v0, v6, Lo;->H:I

    sget v7, Lm;->t:I

    if-ne v0, v7, :cond_2

    .line 1425
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1426
    :cond_2
    iget v0, v6, Lo;->r:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 1427
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1428
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Lp;->am:[Lo;

    array-length v7, v7

    if-lt v0, v7, :cond_3

    .line 1429
    iget-object v0, p0, Lp;->am:[Lo;

    iget-object v7, p0, Lp;->am:[Lo;

    array-length v7, v7

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo;

    iput-object v0, p0, Lp;->am:[Lo;

    .line 1430
    :cond_3
    iget-object v7, p0, Lp;->am:[Lo;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1431
    :cond_4
    iget-object v0, v6, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    iget-object v0, v0, Lo;->i:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_7

    .line 1432
    iget-object v0, v6, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    iget-object v0, v0, Lo;->i:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    if-ne v0, v6, :cond_7

    .line 1433
    iget-object v0, v6, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    if-eq v0, v6, :cond_7

    .line 1434
    iget-object v0, v6, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 1435
    goto/16 :goto_1

    .line 1419
    :cond_5
    iget-object v3, v6, Lo;->i:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    iget-object v7, v6, Lo;->i:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Li;->c(Ll;Ll;II)Lf;

    .line 1420
    iget-object v3, v6, Lo;->k:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    iget-object v7, v6, Lo;->i:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Li;->c(Ll;Ll;II)Lf;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    :cond_6
    move-object v3, v2

    move-object v2, v0

    .line 1436
    :cond_7
    iget-object v0, v6, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    if-eq v0, p0, :cond_8

    .line 1437
    const/4 v1, 0x0

    .line 1438
    :cond_8
    iget-object v0, p3, Lo;->i:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-nez v0, :cond_a

    .line 1439
    :cond_9
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 1440
    :cond_a
    iput-boolean v1, p3, Lo;->W:Z

    .line 1441
    const/4 v0, 0x0

    iput-object v0, v4, Lo;->aa:Lo;

    .line 1442
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 1443
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 1444
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 1445
    const/4 v0, 0x3

    aput-object v2, p2, v0

    .line 1496
    :goto_4
    return v5

    .line 1447
    :cond_b
    const/4 v0, 0x1

    .line 1449
    const/4 v2, 0x0

    .line 1450
    iget-object v1, p3, Lo;->j:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    if-eqz v1, :cond_18

    iget-object v1, p3, Lo;->j:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object v1, v1, Ln;->a:Lo;

    if-eq v1, p0, :cond_18

    .line 1451
    const/4 v0, 0x0

    move v1, v0

    .line 1452
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p3, Lo;->ab:Lo;

    .line 1453
    const/4 v0, 0x0

    .line 1455
    iget v4, p3, Lo;->J:I

    .line 1456
    const/16 v5, 0x8

    if-eq v4, v5, :cond_c

    move-object v0, p3

    :cond_c
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 1459
    :goto_6
    iget-object v3, v6, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_12

    .line 1460
    const/4 v3, 0x0

    iput-object v3, v6, Lo;->ab:Lo;

    .line 1462
    iget v3, v6, Lo;->J:I

    .line 1463
    const/16 v7, 0x8

    if-eq v3, v7, :cond_11

    .line 1464
    if-nez v2, :cond_17

    move-object v3, v6

    .line 1466
    :goto_7
    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_d

    .line 1467
    iput-object v6, v0, Lo;->ab:Lo;

    :cond_d
    move-object v2, v6

    .line 1472
    :goto_8
    iget v0, v6, Lo;->J:I

    .line 1473
    const/16 v7, 0x8

    if-eq v0, v7, :cond_10

    iget v0, v6, Lo;->H:I

    sget v7, Lm;->t:I

    if-ne v0, v7, :cond_10

    .line 1474
    iget v0, v6, Lo;->G:I

    sget v7, Lm;->t:I

    if-ne v0, v7, :cond_e

    .line 1475
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1476
    :cond_e
    iget v0, v6, Lo;->r:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_10

    .line 1477
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1478
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Lp;->am:[Lo;

    array-length v7, v7

    if-lt v0, v7, :cond_f

    .line 1479
    iget-object v0, p0, Lp;->am:[Lo;

    iget-object v7, p0, Lp;->am:[Lo;

    array-length v7, v7

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo;

    iput-object v0, p0, Lp;->am:[Lo;

    .line 1480
    :cond_f
    iget-object v7, p0, Lp;->am:[Lo;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1481
    :cond_10
    iget-object v0, v6, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    iget-object v0, v0, Lo;->j:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_13

    .line 1482
    iget-object v0, v6, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    iget-object v0, v0, Lo;->j:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    if-ne v0, v6, :cond_13

    .line 1483
    iget-object v0, v6, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    if-eq v0, v6, :cond_13

    .line 1484
    iget-object v0, v6, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 1485
    goto/16 :goto_6

    .line 1469
    :cond_11
    iget-object v3, v6, Lo;->j:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    iget-object v7, v6, Lo;->j:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Li;->c(Ll;Ll;II)Lf;

    .line 1470
    iget-object v3, v6, Lo;->l:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    iget-object v7, v6, Lo;->j:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Li;->c(Ll;Ll;II)Lf;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_8

    :cond_12
    move-object v3, v2

    move-object v2, v0

    .line 1486
    :cond_13
    iget-object v0, v6, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_14

    iget-object v0, v6, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    if-eq v0, p0, :cond_14

    .line 1487
    const/4 v1, 0x0

    .line 1488
    :cond_14
    iget-object v0, p3, Lo;->j:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_15

    iget-object v0, v4, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-nez v0, :cond_16

    .line 1489
    :cond_15
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 1490
    :cond_16
    iput-boolean v1, p3, Lo;->X:Z

    .line 1491
    const/4 v0, 0x0

    iput-object v0, v4, Lo;->ab:Lo;

    .line 1492
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 1493
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 1494
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 1495
    const/4 v0, 0x3

    aput-object v2, p2, v0

    goto/16 :goto_4

    :cond_17
    move-object v3, v2

    goto/16 :goto_7

    :cond_18
    move v1, v0

    goto/16 :goto_5

    :cond_19
    move-object v3, v2

    goto/16 :goto_2

    :cond_1a
    move v1, v0

    goto/16 :goto_0
.end method

.method private final a(Lo;[Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1187
    iget v0, p1, Lo;->G:I

    sget v2, Lm;->t:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lo;->H:I

    sget v2, Lm;->t:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lo;->r:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1188
    aput-boolean v1, p2, v1

    .line 1265
    :goto_0
    return-void

    .line 1190
    :cond_0
    invoke-virtual {p1}, Lo;->d()I

    move-result v2

    .line 1191
    iget v0, p1, Lo;->G:I

    sget v4, Lm;->t:I

    if-ne v0, v4, :cond_1

    .line 1192
    iget v0, p1, Lo;->H:I

    sget v4, Lm;->t:I

    if-eq v0, v4, :cond_1

    iget v0, p1, Lo;->r:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 1193
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 1199
    :cond_1
    iput-boolean v6, p1, Lo;->S:Z

    .line 1200
    instance-of v0, p1, Lq;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1201
    check-cast v0, Lq;

    .line 1203
    iget v3, v0, Lq;->af:I

    .line 1204
    if-ne v3, v6, :cond_18

    .line 1208
    iget v2, v0, Lq;->ad:I

    .line 1209
    if-eq v2, v7, :cond_4

    .line 1211
    iget v2, v0, Lq;->ad:I

    move v4, v1

    .line 1259
    :cond_2
    :goto_1
    iget v0, p1, Lo;->J:I

    .line 1260
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1261
    iget v0, p1, Lo;->p:I

    sub-int/2addr v2, v0

    .line 1262
    iget v0, p1, Lo;->p:I

    sub-int/2addr v4, v0

    .line 1263
    :cond_3
    iput v2, p1, Lo;->L:I

    .line 1264
    iput v4, p1, Lo;->M:I

    goto :goto_0

    .line 1214
    :cond_4
    iget v2, v0, Lq;->ae:I

    .line 1215
    if-eq v2, v7, :cond_17

    .line 1217
    iget v2, v0, Lq;->ae:I

    move v0, v1

    move v1, v2

    :goto_2
    move v2, v0

    move v4, v1

    .line 1219
    goto :goto_1

    :cond_5
    iget-object v0, p1, Lo;->k:Ln;

    invoke-virtual {v0}, Ln;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lo;->i:Ln;

    invoke-virtual {v0}, Ln;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1221
    iget v0, p1, Lo;->t:I

    .line 1222
    add-int/2addr v0, v2

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 1223
    :cond_6
    iget-object v0, p1, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo;->i:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v4, p1, Lo;->i:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eq v0, v4, :cond_7

    iget-object v0, p1, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    iget-object v4, p1, Lo;->i:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->a:Lo;

    if-ne v0, v4, :cond_8

    iget-object v0, p1, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    iget-object v4, p1, Lo;->o:Lo;

    if-eq v0, v4, :cond_8

    .line 1224
    :cond_7
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    .line 1226
    :cond_8
    iget-object v0, p1, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_16

    .line 1227
    iget-object v0, p1, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    .line 1228
    iget-object v4, p1, Lo;->k:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    add-int/2addr v4, v2

    .line 1229
    invoke-virtual {v0}, Lo;->b()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lo;->S:Z

    if-nez v5, :cond_9

    .line 1230
    invoke-direct {p0, v0, p2}, Lp;->a(Lo;[Z)V

    .line 1231
    :cond_9
    :goto_3
    iget-object v5, p1, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_a

    .line 1232
    iget-object v3, p1, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    .line 1233
    iget-object v5, p1, Lo;->i:Ln;

    invoke-virtual {v5}, Ln;->b()I

    move-result v5

    add-int/2addr v2, v5

    .line 1234
    invoke-virtual {v3}, Lo;->b()Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v3, Lo;->S:Z

    if-nez v5, :cond_a

    .line 1235
    invoke-direct {p0, v3, p2}, Lp;->a(Lo;[Z)V

    .line 1236
    :cond_a
    iget-object v5, p1, Lo;->k:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lo;->b()Z

    move-result v5

    if-nez v5, :cond_e

    .line 1237
    iget-object v5, p1, Lo;->k:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget v5, v5, Ln;->b:I

    sget v7, Lm;->k:I

    if-ne v5, v7, :cond_13

    .line 1238
    iget v5, v0, Lo;->M:I

    invoke-virtual {v0}, Lo;->d()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1243
    :cond_b
    :goto_4
    iget-boolean v5, v0, Lo;->P:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_14

    iget-object v5, v0, Lo;->k:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_14

    iget v5, v0, Lo;->G:I

    sget v7, Lm;->t:I

    if-eq v5, v7, :cond_14

    :cond_c
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Lo;->P:Z

    .line 1244
    iget-boolean v5, p1, Lo;->P:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    if-eq v5, p1, :cond_e

    .line 1245
    :cond_d
    iget v0, v0, Lo;->M:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1246
    :cond_e
    iget-object v0, p1, Lo;->i:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1247
    iget-object v0, p1, Lo;->i:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    .line 1248
    iget v0, v0, Ln;->b:I

    .line 1249
    sget v5, Lm;->i:I

    if-ne v0, v5, :cond_15

    .line 1250
    iget v0, v3, Lo;->L:I

    invoke-virtual {v3}, Lo;->d()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1255
    :cond_f
    :goto_6
    iget-boolean v0, v3, Lo;->O:Z

    if-nez v0, :cond_10

    iget-object v0, v3, Lo;->i:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_11

    iget v0, v3, Lo;->G:I

    sget v5, Lm;->t:I

    if-eq v0, v5, :cond_11

    :cond_10
    move v1, v6

    :cond_11
    iput-boolean v1, p1, Lo;->O:Z

    .line 1256
    iget-boolean v0, p1, Lo;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lo;->k:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    if-eq v0, p1, :cond_2

    .line 1257
    :cond_12
    iget v0, v3, Lo;->L:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 1239
    :cond_13
    iget-object v5, p1, Lo;->k:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    .line 1240
    iget v5, v5, Ln;->b:I

    .line 1241
    sget v7, Lm;->i:I

    if-ne v5, v7, :cond_b

    .line 1242
    iget v5, v0, Lo;->M:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_14
    move v5, v1

    .line 1243
    goto :goto_5

    .line 1251
    :cond_15
    iget-object v0, p1, Lo;->i:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    .line 1252
    iget v0, v0, Ln;->b:I

    .line 1253
    sget v5, Lm;->k:I

    if-ne v0, v5, :cond_f

    .line 1254
    iget v0, v3, Lo;->L:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_17
    move v0, v1

    goto/16 :goto_2

    :cond_18
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method private final a(Li;)Z
    .locals 20

    .prologue
    .line 17
    const v2, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lo;->a(Li;I)V

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object/from16 v0, p0

    iget v2, v0, Lp;->ac:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lp;->ac:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3b

    .line 22
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_96

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    .line 28
    const/4 v4, -0x1

    iput v4, v2, Lo;->a:I

    .line 29
    const/4 v4, -0x1

    iput v4, v2, Lo;->b:I

    .line 30
    iget v4, v2, Lo;->G:I

    sget v9, Lm;->t:I

    if-eq v4, v9, :cond_1

    iget v4, v2, Lo;->H:I

    sget v9, Lm;->t:I

    if-ne v4, v9, :cond_2

    .line 31
    :cond_1
    const/4 v4, 0x1

    iput v4, v2, Lo;->a:I

    .line 32
    const/4 v4, 0x1

    iput v4, v2, Lo;->b:I

    .line 33
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 329
    :cond_3
    if-nez v5, :cond_34

    if-nez v6, :cond_34

    .line 330
    const/4 v7, 0x1

    move v11, v6

    move v12, v5

    .line 34
    :goto_1
    if-nez v7, :cond_35

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v14, :cond_3

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    .line 41
    iget v3, v2, Lo;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 42
    move-object/from16 v0, p0

    iget v3, v0, Lp;->G:I

    sget v4, Lm;->s:I

    if-ne v3, v4, :cond_6

    .line 43
    const/4 v3, 0x1

    iput v3, v2, Lo;->a:I

    .line 159
    :cond_4
    :goto_3
    iget v3, v2, Lo;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 160
    move-object/from16 v0, p0

    iget v3, v0, Lp;->H:I

    sget v4, Lm;->s:I

    if-ne v3, v4, :cond_15

    .line 161
    const/4 v3, 0x1

    iput v3, v2, Lo;->b:I

    .line 324
    :cond_5
    :goto_4
    iget v3, v2, Lo;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_95

    .line 325
    add-int/lit8 v3, v5, 0x1

    .line 326
    :goto_5
    iget v2, v2, Lo;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_94

    .line 327
    add-int/lit8 v2, v6, 0x1

    .line 328
    :goto_6
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v6, v2

    move v5, v3

    goto :goto_2

    .line 45
    :cond_6
    iget v3, v2, Lo;->G:I

    sget v4, Lm;->t:I

    if-ne v3, v4, :cond_7

    .line 46
    const/4 v3, 0x1

    iput v3, v2, Lo;->a:I

    goto :goto_3

    .line 48
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lp;->G:I

    sget v4, Lm;->s:I

    if-eq v3, v4, :cond_8

    iget v3, v2, Lo;->G:I

    sget v4, Lm;->u:I

    if-ne v3, v4, :cond_8

    .line 49
    iget-object v3, v2, Lo;->i:Ln;

    iget-object v4, v2, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 50
    iget-object v3, v2, Lo;->k:Ln;

    iget-object v4, v2, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 51
    iget-object v3, v2, Lo;->i:Ln;

    iget v3, v3, Ln;->d:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v4

    iget-object v9, v2, Lo;->k:Ln;

    iget v9, v9, Ln;->d:I

    sub-int/2addr v4, v9

    .line 53
    iget-object v9, v2, Lo;->i:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 54
    iget-object v9, v2, Lo;->k:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 55
    invoke-virtual {v2, v3, v4}, Lo;->b(II)V

    .line 56
    const/4 v3, 0x2

    iput v3, v2, Lo;->a:I

    goto :goto_3

    .line 58
    :cond_8
    iget-object v3, v2, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_b

    .line 59
    iget-object v3, v2, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_a

    iget-object v3, v2, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_a

    .line 60
    iget-object v3, v2, Lo;->i:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v4

    .line 61
    iget-object v3, v2, Lo;->k:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    .line 62
    move-object/from16 v0, p0

    iget v9, v0, Lp;->G:I

    sget v15, Lm;->t:I

    if-ne v9, v15, :cond_9

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v9

    sub-int v3, v9, v3

    .line 69
    :goto_7
    iget-object v9, v2, Lo;->i:Ln;

    iget-object v15, v2, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 70
    iget-object v9, v2, Lo;->k:Ln;

    iget-object v15, v2, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 71
    iget-object v9, v2, Lo;->i:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 72
    iget-object v9, v2, Lo;->k:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 73
    const/4 v9, 0x2

    iput v9, v2, Lo;->a:I

    .line 74
    invoke-virtual {v2, v4, v3}, Lo;->b(II)V

    goto/16 :goto_3

    .line 65
    :cond_9
    invoke-virtual {v2}, Lo;->c()I

    move-result v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v15

    sub-int/2addr v15, v4

    sub-int v3, v15, v3

    sub-int/2addr v3, v9

    .line 67
    int-to-float v3, v3

    iget v9, v2, Lo;->E:F

    mul-float/2addr v3, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v4, v3

    .line 68
    invoke-virtual {v2}, Lo;->c()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_7

    .line 76
    :cond_a
    const/4 v3, 0x1

    iput v3, v2, Lo;->a:I

    goto/16 :goto_3

    .line 78
    :cond_b
    iget-object v3, v2, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_c

    .line 79
    iget-object v3, v2, Lo;->i:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    .line 80
    invoke-virtual {v2}, Lo;->c()I

    move-result v4

    add-int/2addr v4, v3

    .line 81
    iget-object v9, v2, Lo;->i:Ln;

    iget-object v15, v2, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 82
    iget-object v9, v2, Lo;->k:Ln;

    iget-object v15, v2, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 83
    iget-object v9, v2, Lo;->i:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 84
    iget-object v9, v2, Lo;->k:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 85
    const/4 v9, 0x2

    iput v9, v2, Lo;->a:I

    .line 86
    invoke-virtual {v2, v3, v4}, Lo;->b(II)V

    goto/16 :goto_3

    .line 87
    :cond_c
    iget-object v3, v2, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_d

    .line 88
    iget-object v3, v2, Lo;->i:Ln;

    iget-object v4, v2, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 89
    iget-object v3, v2, Lo;->k:Ln;

    iget-object v4, v2, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v3

    iget-object v4, v2, Lo;->k:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 91
    invoke-virtual {v2}, Lo;->c()I

    move-result v4

    sub-int v4, v3, v4

    .line 92
    iget-object v9, v2, Lo;->i:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 93
    iget-object v9, v2, Lo;->k:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 94
    const/4 v9, 0x2

    iput v9, v2, Lo;->a:I

    .line 95
    invoke-virtual {v2, v4, v3}, Lo;->b(II)V

    goto/16 :goto_3

    .line 96
    :cond_d
    iget-object v3, v2, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget v3, v3, Lo;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 97
    iget-object v3, v2, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    .line 98
    iget-object v4, v2, Lo;->i:Ln;

    iget-object v9, v2, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 99
    iget-object v4, v2, Lo;->k:Ln;

    iget-object v9, v2, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 100
    iget v3, v3, Ll;->d:F

    iget-object v4, v2, Lo;->i:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 101
    invoke-virtual {v2}, Lo;->c()I

    move-result v4

    add-int/2addr v4, v3

    .line 102
    iget-object v9, v2, Lo;->i:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 103
    iget-object v9, v2, Lo;->k:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 104
    const/4 v9, 0x2

    iput v9, v2, Lo;->a:I

    .line 105
    invoke-virtual {v2, v3, v4}, Lo;->b(II)V

    goto/16 :goto_3

    .line 106
    :cond_e
    iget-object v3, v2, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget v3, v3, Lo;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 107
    iget-object v3, v2, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    .line 108
    iget-object v4, v2, Lo;->i:Ln;

    iget-object v9, v2, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 109
    iget-object v4, v2, Lo;->k:Ln;

    iget-object v9, v2, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 110
    iget v3, v3, Ll;->d:F

    iget-object v4, v2, Lo;->k:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 111
    invoke-virtual {v2}, Lo;->c()I

    move-result v4

    sub-int v4, v3, v4

    .line 112
    iget-object v9, v2, Lo;->i:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 113
    iget-object v9, v2, Lo;->k:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 114
    const/4 v9, 0x2

    iput v9, v2, Lo;->a:I

    .line 115
    invoke-virtual {v2, v4, v3}, Lo;->b(II)V

    goto/16 :goto_3

    .line 117
    :cond_f
    iget-object v3, v2, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 118
    :goto_8
    iget-object v4, v2, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 119
    :goto_9
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 120
    instance-of v3, v2, Lq;

    if-eqz v3, :cond_14

    move-object v3, v2

    .line 121
    check-cast v3, Lq;

    .line 123
    iget v4, v3, Lq;->af:I

    .line 124
    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    .line 125
    iget-object v4, v2, Lo;->i:Ln;

    iget-object v9, v2, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 126
    iget-object v4, v2, Lo;->k:Ln;

    iget-object v9, v2, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 128
    iget v4, v3, Lq;->ad:I

    .line 129
    const/4 v9, -0x1

    if-eq v4, v9, :cond_12

    .line 131
    iget v3, v3, Lq;->ad:I

    .line 132
    int-to-float v3, v3

    .line 142
    :goto_a
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 143
    iget-object v4, v2, Lo;->i:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Li;->a(Ll;I)V

    .line 144
    iget-object v4, v2, Lo;->k:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Li;->a(Ll;I)V

    .line 145
    const/4 v4, 0x2

    iput v4, v2, Lo;->a:I

    .line 146
    const/4 v4, 0x2

    iput v4, v2, Lo;->b:I

    .line 147
    invoke-virtual {v2, v3, v3}, Lo;->b(II)V

    .line 148
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lo;->c(II)V

    goto/16 :goto_3

    .line 117
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 118
    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    .line 134
    :cond_12
    iget v4, v3, Lq;->ae:I

    .line 135
    const/4 v9, -0x1

    if-eq v4, v9, :cond_13

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v4

    .line 137
    iget v3, v3, Lq;->ae:I

    .line 138
    sub-int v3, v4, v3

    int-to-float v3, v3

    goto :goto_a

    .line 139
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v4

    int-to-float v4, v4

    .line 140
    iget v3, v3, Lq;->ac:F

    .line 141
    mul-float/2addr v3, v4

    goto :goto_a

    .line 150
    :cond_14
    iget-object v3, v2, Lo;->i:Ln;

    iget-object v4, v2, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 151
    iget-object v3, v2, Lo;->k:Ln;

    iget-object v4, v2, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 153
    iget v3, v2, Lo;->t:I

    .line 155
    invoke-virtual {v2}, Lo;->c()I

    move-result v4

    add-int/2addr v4, v3

    .line 156
    iget-object v9, v2, Lo;->i:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 157
    iget-object v3, v2, Lo;->k:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Li;->a(Ll;I)V

    .line 158
    const/4 v3, 0x2

    iput v3, v2, Lo;->a:I

    goto/16 :goto_3

    .line 163
    :cond_15
    iget v3, v2, Lo;->H:I

    sget v4, Lm;->t:I

    if-ne v3, v4, :cond_16

    .line 164
    const/4 v3, 0x1

    iput v3, v2, Lo;->b:I

    goto/16 :goto_4

    .line 166
    :cond_16
    move-object/from16 v0, p0

    iget v3, v0, Lp;->H:I

    sget v4, Lm;->s:I

    if-eq v3, v4, :cond_1a

    iget v3, v2, Lo;->H:I

    sget v4, Lm;->u:I

    if-ne v3, v4, :cond_1a

    .line 167
    iget-object v3, v2, Lo;->j:Ln;

    iget-object v4, v2, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 168
    iget-object v3, v2, Lo;->l:Ln;

    iget-object v4, v2, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 169
    iget-object v3, v2, Lo;->j:Ln;

    iget v3, v3, Ln;->d:I

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v4

    iget-object v9, v2, Lo;->l:Ln;

    iget v9, v9, Ln;->d:I

    sub-int/2addr v4, v9

    .line 171
    iget-object v9, v2, Lo;->j:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 172
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 173
    iget v9, v2, Lo;->z:I

    if-gtz v9, :cond_17

    .line 174
    iget v9, v2, Lo;->J:I

    .line 175
    const/16 v15, 0x8

    if-ne v9, v15, :cond_18

    .line 176
    :cond_17
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v15, v2, Lo;->m:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 177
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    iget v15, v2, Lo;->z:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Li;->a(Ll;I)V

    .line 178
    :cond_18
    invoke-virtual {v2, v3, v4}, Lo;->c(II)V

    .line 323
    :cond_19
    :goto_b
    const/4 v3, 0x2

    iput v3, v2, Lo;->b:I

    goto/16 :goto_4

    .line 180
    :cond_1a
    iget-object v3, v2, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_1f

    .line 181
    iget-object v3, v2, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_1e

    iget-object v3, v2, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_1e

    .line 182
    iget-object v3, v2, Lo;->j:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v4

    .line 183
    iget-object v3, v2, Lo;->l:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    .line 184
    move-object/from16 v0, p0

    iget v9, v0, Lp;->H:I

    sget v15, Lm;->t:I

    if-ne v9, v15, :cond_1d

    .line 186
    invoke-virtual {v2}, Lo;->f()I

    move-result v3

    add-int/2addr v3, v4

    .line 191
    :goto_c
    iget-object v9, v2, Lo;->j:Ln;

    iget-object v15, v2, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 192
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v15, v2, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 193
    iget-object v9, v2, Lo;->j:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 194
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 195
    iget v9, v2, Lo;->z:I

    if-gtz v9, :cond_1b

    .line 196
    iget v9, v2, Lo;->J:I

    .line 197
    const/16 v15, 0x8

    if-ne v9, v15, :cond_1c

    .line 198
    :cond_1b
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v15, v2, Lo;->m:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 199
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    iget v15, v2, Lo;->z:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Li;->a(Ll;I)V

    .line 200
    :cond_1c
    const/4 v9, 0x2

    iput v9, v2, Lo;->b:I

    .line 201
    invoke-virtual {v2, v4, v3}, Lo;->c(II)V

    goto/16 :goto_4

    .line 187
    :cond_1d
    invoke-virtual {v2}, Lo;->f()I

    move-result v9

    .line 188
    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v15

    sub-int/2addr v15, v4

    sub-int v3, v15, v3

    sub-int/2addr v3, v9

    .line 189
    int-to-float v4, v4

    int-to-float v3, v3

    iget v9, v2, Lo;->F:F

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v4, v3

    .line 190
    invoke-virtual {v2}, Lo;->f()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_c

    .line 203
    :cond_1e
    const/4 v3, 0x1

    iput v3, v2, Lo;->b:I

    goto/16 :goto_4

    .line 205
    :cond_1f
    iget-object v3, v2, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_22

    iget-object v3, v2, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_22

    .line 206
    iget-object v3, v2, Lo;->j:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    .line 207
    invoke-virtual {v2}, Lo;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 208
    iget-object v9, v2, Lo;->j:Ln;

    iget-object v15, v2, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 209
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v15, v2, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 210
    iget-object v9, v2, Lo;->j:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 211
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 212
    iget v9, v2, Lo;->z:I

    if-gtz v9, :cond_20

    .line 213
    iget v9, v2, Lo;->J:I

    .line 214
    const/16 v15, 0x8

    if-ne v9, v15, :cond_21

    .line 215
    :cond_20
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v15, v2, Lo;->m:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 216
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    iget v15, v2, Lo;->z:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Li;->a(Ll;I)V

    .line 217
    :cond_21
    const/4 v9, 0x2

    iput v9, v2, Lo;->b:I

    .line 218
    invoke-virtual {v2, v3, v4}, Lo;->c(II)V

    goto/16 :goto_4

    .line 219
    :cond_22
    iget-object v3, v2, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_25

    iget-object v3, v2, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_25

    .line 220
    iget-object v3, v2, Lo;->j:Ln;

    iget-object v4, v2, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 221
    iget-object v3, v2, Lo;->l:Ln;

    iget-object v4, v2, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 222
    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v3

    iget-object v4, v2, Lo;->l:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 223
    invoke-virtual {v2}, Lo;->f()I

    move-result v4

    sub-int v4, v3, v4

    .line 224
    iget-object v9, v2, Lo;->j:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 225
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 226
    iget v9, v2, Lo;->z:I

    if-gtz v9, :cond_23

    .line 227
    iget v9, v2, Lo;->J:I

    .line 228
    const/16 v15, 0x8

    if-ne v9, v15, :cond_24

    .line 229
    :cond_23
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v15, v2, Lo;->m:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 230
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    iget v15, v2, Lo;->z:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Li;->a(Ll;I)V

    .line 231
    :cond_24
    const/4 v9, 0x2

    iput v9, v2, Lo;->b:I

    .line 232
    invoke-virtual {v2, v4, v3}, Lo;->c(II)V

    goto/16 :goto_4

    .line 233
    :cond_25
    iget-object v3, v2, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_28

    iget-object v3, v2, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget v3, v3, Lo;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    .line 234
    iget-object v3, v2, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    .line 235
    iget-object v4, v2, Lo;->j:Ln;

    iget-object v9, v2, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 236
    iget-object v4, v2, Lo;->l:Ln;

    iget-object v9, v2, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 237
    iget v3, v3, Ll;->d:F

    iget-object v4, v2, Lo;->j:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 238
    invoke-virtual {v2}, Lo;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 239
    iget-object v9, v2, Lo;->j:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 240
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 241
    iget v9, v2, Lo;->z:I

    if-gtz v9, :cond_26

    .line 242
    iget v9, v2, Lo;->J:I

    .line 243
    const/16 v15, 0x8

    if-ne v9, v15, :cond_27

    .line 244
    :cond_26
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v15, v2, Lo;->m:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 245
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    iget v15, v2, Lo;->z:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Li;->a(Ll;I)V

    .line 246
    :cond_27
    const/4 v9, 0x2

    iput v9, v2, Lo;->b:I

    .line 247
    invoke-virtual {v2, v3, v4}, Lo;->c(II)V

    goto/16 :goto_4

    .line 248
    :cond_28
    iget-object v3, v2, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_2b

    iget-object v3, v2, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget v3, v3, Lo;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 249
    iget-object v3, v2, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    .line 250
    iget-object v4, v2, Lo;->j:Ln;

    iget-object v9, v2, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 251
    iget-object v4, v2, Lo;->l:Ln;

    iget-object v9, v2, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 252
    iget v3, v3, Ll;->d:F

    iget-object v4, v2, Lo;->l:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 253
    invoke-virtual {v2}, Lo;->f()I

    move-result v4

    sub-int v4, v3, v4

    .line 254
    iget-object v9, v2, Lo;->j:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 255
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 256
    iget v9, v2, Lo;->z:I

    if-gtz v9, :cond_29

    .line 257
    iget v9, v2, Lo;->J:I

    .line 258
    const/16 v15, 0x8

    if-ne v9, v15, :cond_2a

    .line 259
    :cond_29
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v15, v2, Lo;->m:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 260
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    iget v15, v2, Lo;->z:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Li;->a(Ll;I)V

    .line 261
    :cond_2a
    const/4 v9, 0x2

    iput v9, v2, Lo;->b:I

    .line 262
    invoke-virtual {v2, v4, v3}, Lo;->c(II)V

    goto/16 :goto_4

    .line 263
    :cond_2b
    iget-object v3, v2, Lo;->m:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_2c

    iget-object v3, v2, Lo;->m:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget v3, v3, Lo;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    .line 264
    iget-object v3, v2, Lo;->m:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    .line 265
    iget-object v4, v2, Lo;->j:Ln;

    iget-object v9, v2, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 266
    iget-object v4, v2, Lo;->l:Ln;

    iget-object v9, v2, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 267
    iget v3, v3, Ll;->d:F

    iget v4, v2, Lo;->z:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 268
    invoke-virtual {v2}, Lo;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 269
    iget-object v9, v2, Lo;->j:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 270
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 271
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v15, v2, Lo;->m:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v15

    iput-object v15, v9, Ln;->h:Ll;

    .line 272
    iget-object v9, v2, Lo;->m:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    iget v15, v2, Lo;->z:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Li;->a(Ll;I)V

    .line 273
    const/4 v9, 0x2

    iput v9, v2, Lo;->b:I

    .line 274
    invoke-virtual {v2, v3, v4}, Lo;->c(II)V

    goto/16 :goto_4

    .line 276
    :cond_2c
    iget-object v3, v2, Lo;->m:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    .line 277
    :goto_d
    iget-object v4, v2, Lo;->j:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    .line 278
    :goto_e
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v9, v9, Ln;->c:Ln;

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    .line 279
    :goto_f
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    .line 280
    instance-of v3, v2, Lq;

    if-eqz v3, :cond_32

    move-object v3, v2

    .line 281
    check-cast v3, Lq;

    .line 283
    iget v4, v3, Lq;->af:I

    .line 284
    if-nez v4, :cond_5

    .line 285
    iget-object v4, v2, Lo;->j:Ln;

    iget-object v9, v2, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 286
    iget-object v4, v2, Lo;->l:Ln;

    iget-object v9, v2, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 288
    iget v4, v3, Lq;->ad:I

    .line 289
    const/4 v9, -0x1

    if-eq v4, v9, :cond_30

    .line 291
    iget v3, v3, Lq;->ad:I

    .line 292
    int-to-float v3, v3

    .line 302
    :goto_10
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 303
    iget-object v4, v2, Lo;->j:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Li;->a(Ll;I)V

    .line 304
    iget-object v4, v2, Lo;->l:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Li;->a(Ll;I)V

    .line 305
    const/4 v4, 0x2

    iput v4, v2, Lo;->b:I

    .line 306
    const/4 v4, 0x2

    iput v4, v2, Lo;->a:I

    .line 307
    invoke-virtual {v2, v3, v3}, Lo;->c(II)V

    .line 308
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lo;->b(II)V

    goto/16 :goto_4

    .line 276
    :cond_2d
    const/4 v3, 0x0

    goto :goto_d

    .line 277
    :cond_2e
    const/4 v4, 0x0

    goto :goto_e

    .line 278
    :cond_2f
    const/4 v9, 0x0

    goto :goto_f

    .line 294
    :cond_30
    iget v4, v3, Lq;->ae:I

    .line 295
    const/4 v9, -0x1

    if-eq v4, v9, :cond_31

    .line 296
    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v4

    .line 297
    iget v3, v3, Lq;->ae:I

    .line 298
    sub-int v3, v4, v3

    int-to-float v3, v3

    goto :goto_10

    .line 299
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v4

    int-to-float v4, v4

    .line 300
    iget v3, v3, Lq;->ac:F

    .line 301
    mul-float/2addr v3, v4

    goto :goto_10

    .line 310
    :cond_32
    iget-object v3, v2, Lo;->j:Ln;

    iget-object v4, v2, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 311
    iget-object v3, v2, Lo;->l:Ln;

    iget-object v4, v2, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v4

    iput-object v4, v3, Ln;->h:Ll;

    .line 313
    iget v3, v2, Lo;->u:I

    .line 315
    invoke-virtual {v2}, Lo;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 316
    iget-object v9, v2, Lo;->j:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Li;->a(Ll;I)V

    .line 317
    iget-object v9, v2, Lo;->l:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Li;->a(Ll;I)V

    .line 318
    iget v4, v2, Lo;->z:I

    if-gtz v4, :cond_33

    .line 319
    iget v4, v2, Lo;->J:I

    .line 320
    const/16 v9, 0x8

    if-ne v4, v9, :cond_19

    .line 321
    :cond_33
    iget-object v4, v2, Lo;->m:Ln;

    iget-object v9, v2, Lo;->m:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    iput-object v9, v4, Ln;->h:Ll;

    .line 322
    iget-object v4, v2, Lo;->m:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    iget v9, v2, Lo;->z:I

    add-int/2addr v3, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Li;->a(Ll;I)V

    goto/16 :goto_b

    .line 331
    :cond_34
    if-ne v12, v5, :cond_93

    if-ne v11, v6, :cond_93

    .line 332
    const/4 v2, 0x1

    :goto_11
    move v11, v6

    move v12, v5

    move v7, v2

    .line 333
    goto/16 :goto_1

    .line 334
    :cond_35
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v2, 0x0

    move v5, v2

    :goto_12
    if-ge v5, v14, :cond_39

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    .line 338
    iget v6, v2, Lo;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_36

    iget v6, v2, Lo;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_37

    .line 339
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 340
    :cond_37
    iget v6, v2, Lo;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_38

    iget v2, v2, Lo;->b:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_92

    .line 341
    :cond_38
    add-int/lit8 v2, v4, 0x1

    .line 342
    :goto_13
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_12

    .line 343
    :cond_39
    if-nez v3, :cond_3a

    if-nez v4, :cond_3a

    .line 344
    const/4 v2, 0x1

    .line 346
    :goto_14
    if-eqz v2, :cond_91

    .line 347
    const/4 v2, 0x0

    .line 641
    :goto_15
    return v2

    .line 345
    :cond_3a
    const/4 v2, 0x0

    goto :goto_14

    .line 348
    :cond_3b
    const/4 v2, 0x1

    move v3, v2

    .line 349
    :goto_16
    const/4 v2, 0x0

    move v4, v2

    :goto_17
    if-ge v4, v13, :cond_45

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    .line 351
    instance-of v5, v2, Lp;

    if-eqz v5, :cond_40

    .line 352
    iget v5, v2, Lo;->G:I

    .line 353
    iget v6, v2, Lo;->H:I

    .line 354
    sget v7, Lm;->s:I

    if-ne v5, v7, :cond_3c

    .line 355
    sget v7, Lm;->r:I

    invoke-virtual {v2, v7}, Lo;->f(I)V

    .line 356
    :cond_3c
    sget v7, Lm;->s:I

    if-ne v6, v7, :cond_3d

    .line 357
    sget v7, Lm;->r:I

    invoke-virtual {v2, v7}, Lo;->g(I)V

    .line 358
    :cond_3d
    const v7, 0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lo;->a(Li;I)V

    .line 359
    sget v7, Lm;->s:I

    if-ne v5, v7, :cond_3e

    .line 360
    invoke-virtual {v2, v5}, Lo;->f(I)V

    .line 361
    :cond_3e
    sget v5, Lm;->s:I

    if-ne v6, v5, :cond_3f

    .line 362
    invoke-virtual {v2, v6}, Lo;->g(I)V

    .line 390
    :cond_3f
    :goto_18
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_17

    .line 364
    :cond_40
    if-eqz v3, :cond_44

    .line 366
    move-object/from16 v0, p0

    iget v5, v0, Lp;->G:I

    sget v6, Lm;->s:I

    if-eq v5, v6, :cond_41

    iget v5, v2, Lo;->G:I

    sget v6, Lm;->u:I

    if-ne v5, v6, :cond_41

    .line 367
    iget-object v5, v2, Lo;->i:Ln;

    iget-object v6, v2, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    iput-object v6, v5, Ln;->h:Ll;

    .line 368
    iget-object v5, v2, Lo;->k:Ln;

    iget-object v6, v2, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    iput-object v6, v5, Ln;->h:Ll;

    .line 369
    iget-object v5, v2, Lo;->i:Ln;

    iget v5, v5, Ln;->d:I

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v6

    iget-object v7, v2, Lo;->k:Ln;

    iget v7, v7, Ln;->d:I

    sub-int/2addr v6, v7

    .line 371
    iget-object v7, v2, Lo;->i:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Li;->a(Ll;I)V

    .line 372
    iget-object v7, v2, Lo;->k:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Li;->a(Ll;I)V

    .line 373
    invoke-virtual {v2, v5, v6}, Lo;->b(II)V

    .line 374
    const/4 v5, 0x2

    iput v5, v2, Lo;->a:I

    .line 375
    :cond_41
    move-object/from16 v0, p0

    iget v5, v0, Lp;->H:I

    sget v6, Lm;->s:I

    if-eq v5, v6, :cond_44

    iget v5, v2, Lo;->H:I

    sget v6, Lm;->u:I

    if-ne v5, v6, :cond_44

    .line 376
    iget-object v5, v2, Lo;->j:Ln;

    iget-object v6, v2, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    iput-object v6, v5, Ln;->h:Ll;

    .line 377
    iget-object v5, v2, Lo;->l:Ln;

    iget-object v6, v2, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    iput-object v6, v5, Ln;->h:Ll;

    .line 378
    iget-object v5, v2, Lo;->j:Ln;

    iget v5, v5, Ln;->d:I

    .line 379
    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v6

    iget-object v7, v2, Lo;->l:Ln;

    iget v7, v7, Ln;->d:I

    sub-int/2addr v6, v7

    .line 380
    iget-object v7, v2, Lo;->j:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Li;->a(Ll;I)V

    .line 381
    iget-object v7, v2, Lo;->l:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Li;->a(Ll;I)V

    .line 382
    iget v7, v2, Lo;->z:I

    if-gtz v7, :cond_42

    .line 383
    iget v7, v2, Lo;->J:I

    .line 384
    const/16 v8, 0x8

    if-ne v7, v8, :cond_43

    .line 385
    :cond_42
    iget-object v7, v2, Lo;->m:Ln;

    iget-object v8, v2, Lo;->m:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v8

    iput-object v8, v7, Ln;->h:Ll;

    .line 386
    iget-object v7, v2, Lo;->m:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    iget v8, v2, Lo;->z:I

    add-int/2addr v8, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Li;->a(Ll;I)V

    .line 387
    :cond_43
    invoke-virtual {v2, v5, v6}, Lo;->c(II)V

    .line 388
    const/4 v5, 0x2

    iput v5, v2, Lo;->b:I

    .line 389
    :cond_44
    const v5, 0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lo;->a(Li;I)V

    goto/16 :goto_18

    .line 391
    :cond_45
    move-object/from16 v0, p0

    iget v2, v0, Lp;->ak:I

    if-lez v2, :cond_8a

    .line 393
    const/4 v2, 0x0

    move v14, v2

    :goto_19
    move-object/from16 v0, p0

    iget v2, v0, Lp;->ak:I

    if-ge v14, v2, :cond_8a

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ao:[Lo;

    aget-object v18, v2, v14

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lp;->aq:[Lo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ao:[Lo;

    aget-object v5, v2, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lp;->ap:[Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lp;->a(Li;[Lo;Lo;I[Z)I

    move-result v16

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->aq:[Lo;

    const/4 v3, 0x2

    aget-object v12, v2, v3

    .line 397
    if-eqz v12, :cond_72

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ap:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_46

    .line 399
    invoke-virtual/range {v18 .. v18}, Lo;->g()I

    move-result v2

    .line 400
    :goto_1a
    if-eqz v12, :cond_72

    .line 401
    iget-object v3, v12, Lo;->i:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Li;->a(Ll;I)V

    .line 402
    iget-object v3, v12, Lo;->aa:Lo;

    .line 403
    iget-object v4, v12, Lo;->i:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    invoke-virtual {v12}, Lo;->c()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v12, Lo;->k:Ln;

    invoke-virtual {v5}, Ln;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object v12, v3

    .line 405
    goto :goto_1a

    .line 406
    :cond_46
    move-object/from16 v0, v18

    iget v2, v0, Lo;->U:I

    if-nez v2, :cond_4a

    const/4 v2, 0x1

    move v10, v2

    .line 407
    :goto_1b
    move-object/from16 v0, v18

    iget v2, v0, Lo;->U:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    const/4 v2, 0x1

    move v11, v2

    .line 409
    :goto_1c
    move-object/from16 v0, p0

    iget v2, v0, Lp;->G:I

    sget v3, Lm;->s:I

    if-ne v2, v3, :cond_4c

    const/4 v2, 0x1

    .line 410
    :goto_1d
    move-object/from16 v0, p0

    iget v3, v0, Lp;->ac:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_47

    move-object/from16 v0, p0

    iget v3, v0, Lp;->ac:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5f

    :cond_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lp;->ap:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_5f

    move-object/from16 v0, v18

    iget-boolean v3, v0, Lo;->W:Z

    if-eqz v3, :cond_5f

    if-nez v11, :cond_5f

    if-nez v2, :cond_5f

    move-object/from16 v0, v18

    iget v2, v0, Lo;->U:I

    if-nez v2, :cond_5f

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v3, 0x0

    move-object v6, v4

    move-object/from16 v7, v18

    .line 417
    :goto_1e
    if-eqz v7, :cond_52

    .line 419
    iget v4, v7, Lo;->J:I

    .line 420
    const/16 v6, 0x8

    if-ne v4, v6, :cond_4d

    const/4 v4, 0x1

    .line 421
    :goto_1f
    if-nez v4, :cond_90

    .line 422
    add-int/lit8 v4, v2, 0x1

    .line 423
    iget v2, v7, Lo;->G:I

    sget v6, Lm;->t:I

    if-eq v2, v6, :cond_50

    .line 424
    invoke-virtual {v7}, Lo;->c()I

    move-result v2

    add-int/2addr v5, v2

    .line 425
    iget-object v2, v7, Lo;->i:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_4e

    iget-object v2, v7, Lo;->i:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    :goto_20
    add-int/2addr v5, v2

    .line 426
    iget-object v2, v7, Lo;->k:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_4f

    iget-object v2, v7, Lo;->k:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    :goto_21
    add-int/2addr v2, v5

    move v5, v2

    .line 429
    :goto_22
    iget-object v2, v7, Lo;->k:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_51

    iget-object v2, v7, Lo;->k:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    iget-object v2, v2, Ln;->a:Lo;

    .line 430
    :goto_23
    if-eqz v2, :cond_49

    iget-object v6, v2, Lo;->i:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_48

    iget-object v6, v2, Lo;->i:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_49

    iget-object v6, v2, Lo;->i:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    if-eq v6, v7, :cond_49

    .line 431
    :cond_48
    const/4 v2, 0x0

    :cond_49
    move-object v6, v7

    move-object v7, v2

    move v2, v4

    .line 432
    goto :goto_1e

    .line 406
    :cond_4a
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1b

    .line 407
    :cond_4b
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1c

    .line 409
    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 420
    :cond_4d
    const/4 v4, 0x0

    goto :goto_1f

    .line 425
    :cond_4e
    const/4 v2, 0x0

    goto :goto_20

    .line 426
    :cond_4f
    const/4 v2, 0x0

    goto :goto_21

    .line 427
    :cond_50
    iget v2, v7, Lo;->Y:F

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_22

    .line 429
    :cond_51
    const/4 v2, 0x0

    goto :goto_23

    .line 433
    :cond_52
    const/4 v4, 0x0

    .line 434
    if-eqz v6, :cond_53

    .line 435
    iget-object v4, v6, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_57

    iget-object v4, v6, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->a:Lo;

    .line 436
    iget v4, v4, Lo;->t:I

    .line 438
    :goto_24
    iget-object v7, v6, Lo;->k:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    if-eqz v7, :cond_53

    .line 439
    iget-object v6, v6, Lo;->k:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    .line 440
    move-object/from16 v0, p0

    if-ne v6, v0, :cond_53

    .line 441
    invoke-virtual/range {p0 .. p0}, Lo;->i()I

    move-result v4

    .line 442
    :cond_53
    int-to-float v4, v4

    .line 443
    int-to-float v5, v5

    sub-float v8, v4, v5

    .line 444
    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float v5, v8, v2

    .line 446
    const/4 v2, 0x0

    .line 447
    if-nez v16, :cond_58

    move v6, v5

    move-object/from16 v7, v18

    .line 450
    :goto_25
    if-eqz v7, :cond_72

    .line 451
    iget-object v2, v7, Lo;->i:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_59

    iget-object v2, v7, Lo;->i:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 452
    :goto_26
    iget-object v4, v7, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_5a

    iget-object v4, v7, Lo;->k:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    .line 454
    :goto_27
    iget v9, v7, Lo;->J:I

    .line 455
    const/16 v10, 0x8

    if-eq v9, v10, :cond_5d

    .line 456
    int-to-float v9, v2

    add-float/2addr v5, v9

    .line 457
    iget-object v9, v7, Lo;->i:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v5

    float-to-int v10, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Li;->a(Ll;I)V

    .line 458
    iget v9, v7, Lo;->G:I

    sget v10, Lm;->t:I

    if-ne v9, v10, :cond_5c

    .line 459
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-nez v9, :cond_5b

    .line 460
    int-to-float v2, v2

    sub-float v2, v6, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    .line 463
    :goto_28
    iget-object v5, v7, Lo;->k:Ln;

    iget-object v5, v5, Ln;->h:Ll;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Li;->a(Ll;I)V

    .line 464
    if-nez v16, :cond_54

    .line 465
    add-float/2addr v2, v6

    .line 466
    :cond_54
    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 471
    :goto_29
    iget-object v4, v7, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_5e

    iget-object v4, v7, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->a:Lo;

    .line 472
    :goto_2a
    if-eqz v4, :cond_55

    iget-object v5, v4, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_55

    iget-object v5, v4, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    if-eq v5, v7, :cond_55

    .line 473
    const/4 v4, 0x0

    .line 474
    :cond_55
    move-object/from16 v0, p0

    if-ne v4, v0, :cond_56

    .line 475
    const/4 v4, 0x0

    :cond_56
    move v5, v2

    move-object v7, v4

    .line 476
    goto :goto_25

    .line 437
    :cond_57
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 449
    :cond_58
    move/from16 v0, v16

    int-to-float v4, v0

    div-float v5, v8, v4

    move v6, v5

    move-object/from16 v7, v18

    move v5, v2

    goto/16 :goto_25

    .line 451
    :cond_59
    const/4 v2, 0x0

    goto :goto_26

    .line 452
    :cond_5a
    const/4 v4, 0x0

    goto :goto_27

    .line 461
    :cond_5b
    iget v9, v7, Lo;->Y:F

    mul-float/2addr v9, v8

    div-float/2addr v9, v3

    int-to-float v2, v2

    sub-float v2, v9, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    goto :goto_28

    .line 462
    :cond_5c
    invoke-virtual {v7}, Lo;->c()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    goto :goto_28

    .line 467
    :cond_5d
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v5, v2

    .line 468
    iget-object v4, v7, Lo;->i:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Li;->a(Ll;I)V

    .line 469
    iget-object v4, v7, Lo;->k:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Li;->a(Ll;I)V

    move v2, v5

    goto :goto_29

    .line 471
    :cond_5e
    const/4 v4, 0x0

    goto :goto_2a

    .line 478
    :cond_5f
    if-eqz v16, :cond_60

    if-eqz v11, :cond_75

    .line 479
    :cond_60
    const/4 v3, 0x0

    .line 480
    const/4 v6, 0x0

    .line 482
    const/4 v2, 0x0

    move-object v7, v3

    move-object/from16 v17, v12

    .line 483
    :goto_2b
    if-eqz v17, :cond_71

    .line 484
    move-object/from16 v0, v17

    iget-object v3, v0, Lo;->aa:Lo;

    .line 485
    if-nez v3, :cond_8f

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->aq:[Lo;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 487
    const/4 v2, 0x1

    move v15, v2

    move-object/from16 v16, v4

    .line 488
    :goto_2c
    if-eqz v11, :cond_65

    .line 489
    move-object/from16 v0, v17

    iget-object v5, v0, Lo;->i:Ln;

    .line 490
    invoke-virtual {v5}, Ln;->b()I

    move-result v2

    .line 491
    if-eqz v7, :cond_8e

    .line 492
    iget-object v4, v7, Lo;->k:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    .line 493
    add-int/2addr v2, v4

    move v4, v2

    .line 494
    :goto_2d
    const/4 v2, 0x1

    .line 495
    move-object/from16 v0, v17

    if-eq v12, v0, :cond_61

    .line 496
    const/4 v2, 0x3

    .line 497
    :cond_61
    iget-object v6, v5, Ln;->h:Ll;

    iget-object v7, v5, Ln;->c:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v2}, Li;->a(Ll;Ll;II)V

    .line 498
    move-object/from16 v0, v17

    iget v2, v0, Lo;->G:I

    sget v4, Lm;->t:I

    if-ne v2, v4, :cond_64

    .line 499
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->k:Ln;

    .line 500
    move-object/from16 v0, v17

    iget v4, v0, Lo;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_63

    .line 501
    move-object/from16 v0, v17

    iget v4, v0, Lo;->e:I

    invoke-virtual/range {v17 .. v17}, Lo;->c()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 502
    iget-object v2, v2, Ln;->h:Ll;

    iget-object v5, v5, Ln;->h:Ll;

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v4, v6}, Li;->c(Ll;Ll;II)Lf;

    move-object v2, v3

    .line 539
    :goto_2e
    if-eqz v15, :cond_62

    const/4 v2, 0x0

    :cond_62
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v17, v2

    move v2, v15

    goto :goto_2b

    .line 504
    :cond_63
    iget-object v4, v5, Ln;->h:Ll;

    iget-object v6, v5, Ln;->c:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    iget v7, v5, Ln;->d:I

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Li;->a(Ll;Ll;II)V

    .line 505
    iget-object v2, v2, Ln;->h:Ll;

    iget-object v4, v5, Ln;->h:Ll;

    move-object/from16 v0, v17

    iget v5, v0, Lo;->e:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Li;->b(Ll;Ll;II)V

    :cond_64
    move-object v2, v3

    .line 506
    goto :goto_2e

    .line 507
    :cond_65
    if-nez v10, :cond_67

    if-eqz v15, :cond_67

    if-eqz v7, :cond_67

    .line 508
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->k:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-nez v2, :cond_66

    .line 509
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->k:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    .line 510
    invoke-virtual/range {v17 .. v17}, Lo;->g()I

    move-result v4

    move-object/from16 v0, v17

    iget v5, v0, Lo;->v:I

    add-int/2addr v4, v5

    .line 511
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Li;->a(Ll;I)V

    move-object v2, v3

    goto :goto_2e

    .line 512
    :cond_66
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->k:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 513
    move-object/from16 v0, v17

    iget-object v4, v0, Lo;->k:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    move-object/from16 v0, v16

    iget-object v5, v0, Lo;->k:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->h:Ll;

    neg-int v2, v2

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Li;->c(Ll;Ll;II)Lf;

    move-object v2, v3

    .line 514
    goto :goto_2e

    .line 515
    :cond_67
    if-nez v10, :cond_69

    if-nez v15, :cond_69

    if-nez v7, :cond_69

    .line 516
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->i:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-nez v2, :cond_68

    .line 517
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->i:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    invoke-virtual/range {v17 .. v17}, Lo;->g()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Li;->a(Ll;I)V

    move-object v2, v3

    goto/16 :goto_2e

    .line 518
    :cond_68
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->i:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 519
    move-object/from16 v0, v17

    iget-object v4, v0, Lo;->i:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    move-object/from16 v0, v18

    iget-object v5, v0, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->h:Ll;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Li;->c(Ll;Ll;II)Lf;

    move-object v2, v3

    .line 520
    goto/16 :goto_2e

    .line 521
    :cond_69
    move-object/from16 v0, v17

    iget-object v6, v0, Lo;->i:Ln;

    .line 522
    move-object/from16 v0, v17

    iget-object v8, v0, Lo;->k:Ln;

    .line 523
    invoke-virtual {v6}, Ln;->b()I

    move-result v5

    .line 524
    invoke-virtual {v8}, Ln;->b()I

    move-result v9

    .line 525
    iget-object v2, v6, Ln;->h:Ll;

    iget-object v4, v6, Ln;->c:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v13}, Li;->a(Ll;Ll;II)V

    .line 526
    iget-object v2, v8, Ln;->h:Ll;

    iget-object v4, v8, Ln;->c:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    neg-int v13, v9

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v4, v13, v1}, Li;->b(Ll;Ll;II)V

    .line 527
    iget-object v2, v6, Ln;->c:Ln;

    if-eqz v2, :cond_6d

    iget-object v2, v6, Ln;->c:Ln;

    iget-object v4, v2, Ln;->h:Ll;

    .line 528
    :goto_2f
    if-nez v7, :cond_6a

    .line 529
    move-object/from16 v0, v18

    iget-object v2, v0, Lo;->i:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_6e

    move-object/from16 v0, v18

    iget-object v2, v0, Lo;->i:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    :goto_30
    move-object v4, v2

    .line 530
    :cond_6a
    if-nez v3, :cond_8d

    .line 531
    move-object/from16 v0, v16

    iget-object v2, v0, Lo;->k:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_6f

    move-object/from16 v0, v16

    iget-object v2, v0, Lo;->k:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    iget-object v2, v2, Ln;->a:Lo;

    :goto_31
    move-object v13, v2

    .line 532
    :goto_32
    if-eqz v13, :cond_6c

    .line 533
    iget-object v2, v13, Lo;->i:Ln;

    iget-object v7, v2, Ln;->h:Ll;

    .line 534
    if-eqz v15, :cond_6b

    .line 535
    move-object/from16 v0, v16

    iget-object v2, v0, Lo;->k:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_70

    move-object/from16 v0, v16

    iget-object v2, v0, Lo;->k:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    :goto_33
    move-object v7, v2

    .line 536
    :cond_6b
    if-eqz v4, :cond_6c

    if-eqz v7, :cond_6c

    .line 537
    iget-object v3, v6, Ln;->h:Ll;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v8, v8, Ln;->h:Ll;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Li;->a(Ll;Ll;IFLl;Ll;I)V

    :cond_6c
    move-object v2, v13

    goto/16 :goto_2e

    .line 527
    :cond_6d
    const/4 v4, 0x0

    goto :goto_2f

    .line 529
    :cond_6e
    const/4 v2, 0x0

    goto :goto_30

    .line 531
    :cond_6f
    const/4 v2, 0x0

    goto :goto_31

    .line 535
    :cond_70
    const/4 v2, 0x0

    goto :goto_33

    .line 540
    :cond_71
    if-eqz v11, :cond_72

    .line 541
    iget-object v2, v12, Lo;->i:Ln;

    .line 542
    iget-object v8, v6, Lo;->k:Ln;

    .line 543
    invoke-virtual {v2}, Ln;->b()I

    move-result v5

    .line 544
    invoke-virtual {v8}, Ln;->b()I

    move-result v9

    .line 545
    move-object/from16 v0, v18

    iget-object v3, v0, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_73

    move-object/from16 v0, v18

    iget-object v3, v0, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v4, v3, Ln;->h:Ll;

    .line 546
    :goto_34
    iget-object v3, v6, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_74

    iget-object v3, v6, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v7, v3, Ln;->h:Ll;

    .line 547
    :goto_35
    if-eqz v4, :cond_72

    if-eqz v7, :cond_72

    .line 548
    iget-object v3, v8, Ln;->h:Ll;

    neg-int v6, v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7, v6, v10}, Li;->b(Ll;Ll;II)V

    .line 549
    iget-object v3, v2, Ln;->h:Ll;

    move-object/from16 v0, v18

    iget v6, v0, Lo;->E:F

    iget-object v8, v8, Ln;->h:Ll;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Li;->a(Ll;Ll;IFLl;Ll;I)V

    .line 638
    :cond_72
    :goto_36
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_19

    .line 545
    :cond_73
    const/4 v4, 0x0

    goto :goto_34

    .line 546
    :cond_74
    const/4 v7, 0x0

    goto :goto_35

    .line 551
    :cond_75
    const/4 v2, 0x0

    .line 552
    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v12

    .line 553
    :goto_37
    if-eqz v5, :cond_7c

    .line 554
    iget v2, v5, Lo;->G:I

    sget v6, Lm;->t:I

    if-eq v2, v6, :cond_7a

    .line 555
    iget-object v2, v5, Lo;->i:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 556
    if-eqz v3, :cond_76

    .line 557
    iget-object v3, v3, Lo;->k:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 558
    :cond_76
    const/4 v3, 0x3

    .line 559
    iget-object v6, v5, Lo;->i:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    iget v6, v6, Lo;->G:I

    sget v7, Lm;->t:I

    if-ne v6, v7, :cond_77

    .line 560
    const/4 v3, 0x2

    .line 561
    :cond_77
    iget-object v6, v5, Lo;->i:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    iget-object v7, v5, Lo;->i:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Li;->a(Ll;Ll;II)V

    .line 562
    iget-object v2, v5, Lo;->k:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 563
    iget-object v3, v5, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_78

    iget-object v3, v5, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    if-ne v3, v5, :cond_78

    .line 564
    iget-object v3, v5, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->i:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 565
    :cond_78
    const/4 v3, 0x3

    .line 566
    iget-object v6, v5, Lo;->k:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    iget v6, v6, Lo;->G:I

    sget v7, Lm;->t:I

    if-ne v6, v7, :cond_79

    .line 567
    const/4 v3, 0x2

    .line 568
    :cond_79
    iget-object v6, v5, Lo;->k:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    iget-object v7, v5, Lo;->k:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    neg-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Li;->b(Ll;Ll;II)V

    .line 579
    :goto_38
    iget-object v2, v5, Lo;->aa:Lo;

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_37

    .line 570
    :cond_7a
    iget v2, v5, Lo;->Y:F

    add-float/2addr v4, v2

    .line 571
    const/4 v2, 0x0

    .line 572
    iget-object v3, v5, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_7b

    .line 573
    iget-object v2, v5, Lo;->k:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 574
    move-object/from16 v0, p0

    iget-object v3, v0, Lp;->aq:[Lo;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    if-eq v5, v3, :cond_7b

    .line 575
    iget-object v3, v5, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->i:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 576
    :cond_7b
    iget-object v3, v5, Lo;->k:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    iget-object v6, v5, Lo;->i:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7, v8}, Li;->a(Ll;Ll;II)V

    .line 577
    iget-object v3, v5, Lo;->k:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    iget-object v6, v5, Lo;->k:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    neg-int v2, v2

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v2, v7}, Li;->b(Ll;Ll;II)V

    goto :goto_38

    .line 580
    :cond_7c
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_81

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->am:[Lo;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 582
    iget-object v2, v5, Lo;->i:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 583
    iget-object v3, v5, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_7d

    .line 584
    iget-object v3, v5, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 585
    :cond_7d
    iget-object v3, v5, Lo;->k:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    .line 586
    iget-object v4, v5, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_7e

    .line 587
    iget-object v4, v5, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    add-int/2addr v3, v4

    .line 588
    :cond_7e
    move-object/from16 v0, v18

    iget-object v4, v0, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    .line 589
    move-object/from16 v0, p0

    iget-object v6, v0, Lp;->aq:[Lo;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-ne v5, v6, :cond_7f

    .line 590
    move-object/from16 v0, p0

    iget-object v4, v0, Lp;->aq:[Lo;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    .line 591
    :cond_7f
    iget v6, v5, Lo;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_80

    .line 592
    move-object/from16 v0, v18

    iget-object v5, v0, Lo;->i:Ln;

    iget-object v5, v5, Ln;->h:Ll;

    move-object/from16 v0, v18

    iget-object v6, v0, Lo;->i:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v2, v7}, Li;->a(Ll;Ll;II)V

    .line 593
    move-object/from16 v0, v18

    iget-object v2, v0, Lo;->k:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Li;->b(Ll;Ll;II)V

    .line 594
    move-object/from16 v0, v18

    iget-object v2, v0, Lo;->k:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    move-object/from16 v0, v18

    iget-object v3, v0, Lo;->i:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    invoke-virtual/range {v18 .. v18}, Lo;->c()I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Li;->c(Ll;Ll;II)Lf;

    goto/16 :goto_36

    .line 595
    :cond_80
    iget-object v6, v5, Lo;->i:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    iget-object v7, v5, Lo;->i:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v8}, Li;->c(Ll;Ll;II)Lf;

    .line 596
    iget-object v2, v5, Lo;->k:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Li;->c(Ll;Ll;II)Lf;

    goto/16 :goto_36

    .line 598
    :cond_81
    const/4 v2, 0x0

    move v15, v2

    :goto_39
    add-int/lit8 v2, v16, -0x1

    if-ge v15, v2, :cond_72

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->am:[Lo;

    aget-object v9, v2, v15

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->am:[Lo;

    add-int/lit8 v3, v15, 0x1

    aget-object v13, v2, v3

    .line 601
    iget-object v2, v9, Lo;->i:Ln;

    iget-object v6, v2, Ln;->h:Ll;

    .line 602
    iget-object v2, v9, Lo;->k:Ln;

    iget-object v8, v2, Ln;->h:Ll;

    .line 603
    iget-object v2, v13, Lo;->i:Ln;

    iget-object v10, v2, Ln;->h:Ll;

    .line 604
    iget-object v2, v13, Lo;->k:Ln;

    iget-object v12, v2, Ln;->h:Ll;

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->aq:[Lo;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    if-ne v13, v2, :cond_82

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->aq:[Lo;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lo;->k:Ln;

    iget-object v12, v2, Ln;->h:Ll;

    .line 607
    :cond_82
    iget-object v2, v9, Lo;->i:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 608
    iget-object v3, v9, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_83

    iget-object v3, v9, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_83

    iget-object v3, v9, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    if-ne v3, v9, :cond_83

    .line 609
    iget-object v3, v9, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->k:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 610
    :cond_83
    iget-object v3, v9, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2, v5}, Li;->a(Ll;Ll;II)V

    .line 611
    iget-object v2, v9, Lo;->k:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v3

    .line 612
    iget-object v2, v9, Lo;->k:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_8c

    iget-object v2, v9, Lo;->aa:Lo;

    if-eqz v2, :cond_8c

    .line 613
    iget-object v2, v9, Lo;->aa:Lo;

    iget-object v2, v2, Lo;->i:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_89

    iget-object v2, v9, Lo;->aa:Lo;

    iget-object v2, v2, Lo;->i:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    :goto_3a
    add-int/2addr v2, v3

    .line 614
    :goto_3b
    iget-object v3, v9, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    neg-int v2, v2

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v5}, Li;->b(Ll;Ll;II)V

    .line 615
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v3, v16, -0x1

    if-ne v2, v3, :cond_87

    .line 616
    iget-object v2, v13, Lo;->i:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 617
    iget-object v3, v13, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_84

    iget-object v3, v13, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_84

    iget-object v3, v13, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->k:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    if-ne v3, v13, :cond_84

    .line 618
    iget-object v3, v13, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->k:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 619
    :cond_84
    iget-object v3, v13, Lo;->i:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v2, v5}, Li;->a(Ll;Ll;II)V

    .line 620
    iget-object v2, v13, Lo;->k:Ln;

    .line 621
    move-object/from16 v0, p0

    iget-object v3, v0, Lp;->aq:[Lo;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    if-ne v13, v3, :cond_85

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->aq:[Lo;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lo;->k:Ln;

    .line 623
    :cond_85
    invoke-virtual {v2}, Ln;->b()I

    move-result v3

    .line 624
    iget-object v5, v2, Ln;->c:Ln;

    if-eqz v5, :cond_86

    iget-object v5, v2, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    iget-object v5, v5, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_86

    iget-object v5, v2, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    iget-object v5, v5, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    if-ne v5, v13, :cond_86

    .line 625
    iget-object v5, v2, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    iget-object v5, v5, Lo;->i:Ln;

    invoke-virtual {v5}, Ln;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 626
    :cond_86
    iget-object v2, v2, Ln;->c:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    neg-int v3, v3

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3, v5}, Li;->b(Ll;Ll;II)V

    .line 627
    :cond_87
    move-object/from16 v0, v18

    iget v2, v0, Lo;->f:I

    if-lez v2, :cond_88

    .line 628
    move-object/from16 v0, v18

    iget v2, v0, Lo;->f:I

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v2, v3}, Li;->b(Ll;Ll;II)V

    .line 629
    :cond_88
    invoke-virtual/range {p1 .. p1}, Li;->b()Lf;

    move-result-object v2

    .line 630
    iget v3, v9, Lo;->Y:F

    iget v5, v13, Lo;->Y:F

    iget-object v7, v9, Lo;->i:Ln;

    .line 631
    invoke-virtual {v7}, Ln;->b()I

    move-result v7

    iget-object v9, v9, Lo;->k:Ln;

    .line 632
    invoke-virtual {v9}, Ln;->b()I

    move-result v9

    iget-object v11, v13, Lo;->i:Ln;

    .line 633
    invoke-virtual {v11}, Ln;->b()I

    move-result v11

    iget-object v13, v13, Lo;->k:Ln;

    .line 634
    invoke-virtual {v13}, Ln;->b()I

    move-result v13

    .line 635
    invoke-virtual/range {v2 .. v13}, Lf;->a(FFFLl;ILl;ILl;ILl;I)Lf;

    .line 636
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Li;->a(Lf;)V

    .line 637
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_39

    .line 613
    :cond_89
    const/4 v2, 0x0

    goto/16 :goto_3a

    .line 639
    :cond_8a
    move-object/from16 v0, p0

    iget v2, v0, Lp;->al:I

    if-lez v2, :cond_8b

    .line 640
    invoke-direct/range {p0 .. p1}, Lp;->b(Li;)V

    .line 641
    :cond_8b
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_8c
    move v2, v3

    goto/16 :goto_3b

    :cond_8d
    move-object v13, v3

    goto/16 :goto_32

    :cond_8e
    move v4, v2

    goto/16 :goto_2d

    :cond_8f
    move v15, v2

    move-object/from16 v16, v6

    goto/16 :goto_2c

    :cond_90
    move v4, v2

    goto/16 :goto_22

    :cond_91
    move v3, v8

    goto/16 :goto_16

    :cond_92
    move v2, v4

    goto/16 :goto_13

    :cond_93
    move v2, v7

    goto/16 :goto_11

    :cond_94
    move v2, v6

    goto/16 :goto_6

    :cond_95
    move v3, v5

    goto/16 :goto_5

    :cond_96
    move v11, v6

    move v12, v5

    goto/16 :goto_1
.end method

.method private final b(Li;)V
    .locals 20

    .prologue
    .line 642
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lp;->al:I

    if-ge v14, v2, :cond_48

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->an:[Lo;

    aget-object v18, v2, v14

    .line 644
    move-object/from16 v0, p0

    iget-object v4, v0, Lp;->aq:[Lo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->an:[Lo;

    aget-object v5, v2, v14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lp;->ap:[Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lp;->a(Li;[Lo;Lo;I[Z)I

    move-result v16

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->aq:[Lo;

    const/4 v3, 0x2

    aget-object v12, v2, v3

    .line 646
    if-eqz v12, :cond_30

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ap:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 648
    invoke-virtual/range {v18 .. v18}, Lo;->h()I

    move-result v2

    .line 649
    :goto_1
    if-eqz v12, :cond_30

    .line 650
    iget-object v3, v12, Lo;->j:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Li;->a(Ll;I)V

    .line 651
    iget-object v3, v12, Lo;->ab:Lo;

    .line 652
    iget-object v4, v12, Lo;->j:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    invoke-virtual {v12}, Lo;->f()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v12, Lo;->l:Ln;

    invoke-virtual {v5}, Ln;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object v12, v3

    .line 654
    goto :goto_1

    .line 655
    :cond_0
    move-object/from16 v0, v18

    iget v2, v0, Lo;->V:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v10, v2

    .line 656
    :goto_2
    move-object/from16 v0, v18

    iget v2, v0, Lo;->V:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v11, v2

    .line 658
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lp;->H:I

    sget v3, Lm;->s:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 659
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lp;->ac:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lp;->ac:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_19

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lp;->ap:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_19

    move-object/from16 v0, v18

    iget-boolean v3, v0, Lo;->X:Z

    if-eqz v3, :cond_19

    if-nez v11, :cond_19

    if-nez v2, :cond_19

    move-object/from16 v0, v18

    iget v2, v0, Lo;->V:I

    if-nez v2, :cond_19

    .line 662
    const/4 v5, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    const/4 v2, 0x0

    .line 665
    const/4 v3, 0x0

    move-object v6, v4

    move-object/from16 v7, v18

    .line 666
    :goto_5
    if-eqz v7, :cond_c

    .line 668
    iget v4, v7, Lo;->J:I

    .line 669
    const/16 v6, 0x8

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    .line 670
    :goto_6
    if-nez v4, :cond_4c

    .line 671
    add-int/lit8 v4, v2, 0x1

    .line 672
    iget v2, v7, Lo;->H:I

    sget v6, Lm;->t:I

    if-eq v2, v6, :cond_a

    .line 673
    invoke-virtual {v7}, Lo;->f()I

    move-result v2

    add-int/2addr v5, v2

    .line 674
    iget-object v2, v7, Lo;->j:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_8

    iget-object v2, v7, Lo;->j:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    :goto_7
    add-int/2addr v5, v2

    .line 675
    iget-object v2, v7, Lo;->l:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_9

    iget-object v2, v7, Lo;->l:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    :goto_8
    add-int/2addr v2, v5

    move v5, v2

    .line 678
    :goto_9
    iget-object v2, v7, Lo;->l:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_b

    iget-object v2, v7, Lo;->l:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    iget-object v2, v2, Ln;->a:Lo;

    .line 679
    :goto_a
    if-eqz v2, :cond_3

    iget-object v6, v2, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_2

    iget-object v6, v2, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_3

    iget-object v6, v2, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    if-eq v6, v7, :cond_3

    .line 680
    :cond_2
    const/4 v2, 0x0

    :cond_3
    move-object v6, v7

    move-object v7, v2

    move v2, v4

    .line 681
    goto :goto_5

    .line 655
    :cond_4
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_2

    .line 656
    :cond_5
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_3

    .line 658
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 669
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 674
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 675
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 676
    :cond_a
    iget v2, v7, Lo;->Z:F

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_9

    .line 678
    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    .line 682
    :cond_c
    const/4 v4, 0x0

    .line 683
    if-eqz v6, :cond_d

    .line 684
    iget-object v4, v6, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_11

    iget-object v4, v6, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->a:Lo;

    .line 685
    iget v4, v4, Lo;->t:I

    .line 687
    :goto_b
    iget-object v7, v6, Lo;->l:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    if-eqz v7, :cond_d

    .line 688
    iget-object v6, v6, Lo;->l:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    .line 689
    move-object/from16 v0, p0

    if-ne v6, v0, :cond_d

    .line 690
    invoke-virtual/range {p0 .. p0}, Lo;->j()I

    move-result v4

    .line 691
    :cond_d
    int-to-float v4, v4

    .line 692
    int-to-float v5, v5

    sub-float v8, v4, v5

    .line 693
    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float v5, v8, v2

    .line 695
    const/4 v2, 0x0

    .line 696
    if-nez v16, :cond_12

    move v6, v5

    move-object/from16 v7, v18

    .line 699
    :goto_c
    if-eqz v7, :cond_30

    .line 700
    iget-object v2, v7, Lo;->j:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_13

    iget-object v2, v7, Lo;->j:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 701
    :goto_d
    iget-object v4, v7, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_14

    iget-object v4, v7, Lo;->l:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    .line 703
    :goto_e
    iget v9, v7, Lo;->J:I

    .line 704
    const/16 v10, 0x8

    if-eq v9, v10, :cond_17

    .line 705
    int-to-float v9, v2

    add-float/2addr v5, v9

    .line 706
    iget-object v9, v7, Lo;->j:Ln;

    iget-object v9, v9, Ln;->h:Ll;

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v5

    float-to-int v10, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Li;->a(Ll;I)V

    .line 707
    iget v9, v7, Lo;->H:I

    sget v10, Lm;->t:I

    if-ne v9, v10, :cond_16

    .line 708
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-nez v9, :cond_15

    .line 709
    int-to-float v2, v2

    sub-float v2, v6, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    .line 712
    :goto_f
    iget-object v5, v7, Lo;->l:Ln;

    iget-object v5, v5, Ln;->h:Ll;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Li;->a(Ll;I)V

    .line 713
    if-nez v16, :cond_e

    .line 714
    add-float/2addr v2, v6

    .line 715
    :cond_e
    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 720
    :goto_10
    iget-object v4, v7, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_18

    iget-object v4, v7, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->a:Lo;

    .line 721
    :goto_11
    if-eqz v4, :cond_f

    iget-object v5, v4, Lo;->j:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_f

    iget-object v5, v4, Lo;->j:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    if-eq v5, v7, :cond_f

    .line 722
    const/4 v4, 0x0

    .line 723
    :cond_f
    move-object/from16 v0, p0

    if-ne v4, v0, :cond_10

    .line 724
    const/4 v4, 0x0

    :cond_10
    move v5, v2

    move-object v7, v4

    .line 725
    goto :goto_c

    .line 686
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 698
    :cond_12
    move/from16 v0, v16

    int-to-float v4, v0

    div-float v5, v8, v4

    move v6, v5

    move-object/from16 v7, v18

    move v5, v2

    goto/16 :goto_c

    .line 700
    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    .line 701
    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    .line 710
    :cond_15
    iget v9, v7, Lo;->Z:F

    mul-float/2addr v9, v8

    div-float/2addr v9, v3

    int-to-float v2, v2

    sub-float v2, v9, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    goto :goto_f

    .line 711
    :cond_16
    invoke-virtual {v7}, Lo;->f()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    goto :goto_f

    .line 716
    :cond_17
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v5, v2

    .line 717
    iget-object v4, v7, Lo;->j:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Li;->a(Ll;I)V

    .line 718
    iget-object v4, v7, Lo;->l:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Li;->a(Ll;I)V

    move v2, v5

    goto :goto_10

    .line 720
    :cond_18
    const/4 v4, 0x0

    goto :goto_11

    .line 727
    :cond_19
    if-eqz v16, :cond_1a

    if-eqz v11, :cond_33

    .line 728
    :cond_1a
    const/4 v3, 0x0

    .line 729
    const/4 v6, 0x0

    .line 731
    const/4 v2, 0x0

    move-object v7, v3

    move-object/from16 v17, v12

    .line 732
    :goto_12
    if-eqz v17, :cond_2f

    .line 733
    move-object/from16 v0, v17

    iget-object v3, v0, Lo;->ab:Lo;

    .line 734
    if-nez v3, :cond_4b

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->aq:[Lo;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 736
    const/4 v2, 0x1

    move v15, v2

    move-object/from16 v16, v4

    .line 737
    :goto_13
    if-eqz v11, :cond_23

    .line 738
    move-object/from16 v0, v17

    iget-object v8, v0, Lo;->j:Ln;

    .line 739
    invoke-virtual {v8}, Ln;->b()I

    move-result v6

    .line 740
    if-eqz v7, :cond_1b

    .line 741
    iget-object v2, v7, Lo;->l:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 742
    add-int/2addr v6, v2

    .line 743
    :cond_1b
    const/4 v2, 0x1

    .line 744
    move-object/from16 v0, v17

    if-eq v12, v0, :cond_1c

    .line 745
    const/4 v2, 0x3

    .line 746
    :cond_1c
    const/4 v5, 0x0

    .line 747
    const/4 v4, 0x0

    .line 748
    iget-object v7, v8, Ln;->c:Ln;

    if-eqz v7, :cond_20

    .line 749
    iget-object v5, v8, Ln;->h:Ll;

    .line 750
    iget-object v4, v8, Ln;->c:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    .line 755
    :cond_1d
    :goto_14
    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1e

    .line 756
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v6, v2}, Li;->a(Ll;Ll;II)V

    .line 757
    :cond_1e
    move-object/from16 v0, v17

    iget v2, v0, Lo;->H:I

    sget v4, Lm;->t:I

    if-ne v2, v4, :cond_22

    .line 758
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->l:Ln;

    .line 759
    move-object/from16 v0, v17

    iget v4, v0, Lo;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 760
    move-object/from16 v0, v17

    iget v4, v0, Lo;->g:I

    invoke-virtual/range {v17 .. v17}, Lo;->f()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 761
    iget-object v2, v2, Ln;->h:Ll;

    iget-object v5, v8, Ln;->h:Ll;

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v4, v6}, Li;->c(Ll;Ll;II)Lf;

    move-object v2, v3

    .line 798
    :goto_15
    if-eqz v15, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v17, v2

    move v2, v15

    goto :goto_12

    .line 751
    :cond_20
    move-object/from16 v0, v17

    iget-object v7, v0, Lo;->m:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    if-eqz v7, :cond_1d

    .line 752
    move-object/from16 v0, v17

    iget-object v4, v0, Lo;->m:Ln;

    iget-object v5, v4, Ln;->h:Ll;

    .line 753
    move-object/from16 v0, v17

    iget-object v4, v0, Lo;->m:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    .line 754
    invoke-virtual {v8}, Ln;->b()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_14

    .line 763
    :cond_21
    iget-object v4, v8, Ln;->h:Ll;

    iget-object v5, v8, Ln;->c:Ln;

    iget-object v5, v5, Ln;->h:Ll;

    iget v6, v8, Ln;->d:I

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Li;->a(Ll;Ll;II)V

    .line 764
    iget-object v2, v2, Ln;->h:Ll;

    iget-object v4, v8, Ln;->h:Ll;

    move-object/from16 v0, v17

    iget v5, v0, Lo;->g:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Li;->b(Ll;Ll;II)V

    :cond_22
    move-object v2, v3

    .line 765
    goto :goto_15

    .line 766
    :cond_23
    if-nez v10, :cond_25

    if-eqz v15, :cond_25

    if-eqz v7, :cond_25

    .line 767
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->l:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-nez v2, :cond_24

    .line 768
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->l:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    .line 769
    invoke-virtual/range {v17 .. v17}, Lo;->h()I

    move-result v4

    move-object/from16 v0, v17

    iget v5, v0, Lo;->w:I

    add-int/2addr v4, v5

    .line 770
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Li;->a(Ll;I)V

    move-object v2, v3

    goto :goto_15

    .line 771
    :cond_24
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->l:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 772
    move-object/from16 v0, v17

    iget-object v4, v0, Lo;->l:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    move-object/from16 v0, v16

    iget-object v5, v0, Lo;->l:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->h:Ll;

    neg-int v2, v2

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Li;->c(Ll;Ll;II)Lf;

    move-object v2, v3

    .line 773
    goto/16 :goto_15

    .line 774
    :cond_25
    if-nez v10, :cond_27

    if-nez v15, :cond_27

    if-nez v7, :cond_27

    .line 775
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->j:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-nez v2, :cond_26

    .line 776
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->j:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    invoke-virtual/range {v17 .. v17}, Lo;->h()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Li;->a(Ll;I)V

    move-object v2, v3

    goto/16 :goto_15

    .line 777
    :cond_26
    move-object/from16 v0, v17

    iget-object v2, v0, Lo;->j:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 778
    move-object/from16 v0, v17

    iget-object v4, v0, Lo;->j:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    move-object/from16 v0, v18

    iget-object v5, v0, Lo;->j:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->h:Ll;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Li;->c(Ll;Ll;II)Lf;

    move-object v2, v3

    .line 779
    goto/16 :goto_15

    .line 780
    :cond_27
    move-object/from16 v0, v17

    iget-object v6, v0, Lo;->j:Ln;

    .line 781
    move-object/from16 v0, v17

    iget-object v8, v0, Lo;->l:Ln;

    .line 782
    invoke-virtual {v6}, Ln;->b()I

    move-result v5

    .line 783
    invoke-virtual {v8}, Ln;->b()I

    move-result v9

    .line 784
    iget-object v2, v6, Ln;->h:Ll;

    iget-object v4, v6, Ln;->c:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v13}, Li;->a(Ll;Ll;II)V

    .line 785
    iget-object v2, v8, Ln;->h:Ll;

    iget-object v4, v8, Ln;->c:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    neg-int v13, v9

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v4, v13, v1}, Li;->b(Ll;Ll;II)V

    .line 786
    iget-object v2, v6, Ln;->c:Ln;

    if-eqz v2, :cond_2b

    iget-object v2, v6, Ln;->c:Ln;

    iget-object v4, v2, Ln;->h:Ll;

    .line 787
    :goto_16
    if-nez v7, :cond_28

    .line 788
    move-object/from16 v0, v18

    iget-object v2, v0, Lo;->j:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_2c

    move-object/from16 v0, v18

    iget-object v2, v0, Lo;->j:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    :goto_17
    move-object v4, v2

    .line 789
    :cond_28
    if-nez v3, :cond_4a

    .line 790
    move-object/from16 v0, v16

    iget-object v2, v0, Lo;->l:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_2d

    move-object/from16 v0, v16

    iget-object v2, v0, Lo;->l:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    iget-object v2, v2, Ln;->a:Lo;

    :goto_18
    move-object v13, v2

    .line 791
    :goto_19
    if-eqz v13, :cond_2a

    .line 792
    iget-object v2, v13, Lo;->j:Ln;

    iget-object v7, v2, Ln;->h:Ll;

    .line 793
    if-eqz v15, :cond_29

    .line 794
    move-object/from16 v0, v16

    iget-object v2, v0, Lo;->l:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_2e

    move-object/from16 v0, v16

    iget-object v2, v0, Lo;->l:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    :goto_1a
    move-object v7, v2

    .line 795
    :cond_29
    if-eqz v4, :cond_2a

    if-eqz v7, :cond_2a

    .line 796
    iget-object v3, v6, Ln;->h:Ll;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v8, v8, Ln;->h:Ll;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Li;->a(Ll;Ll;IFLl;Ll;I)V

    :cond_2a
    move-object v2, v13

    goto/16 :goto_15

    .line 786
    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    .line 788
    :cond_2c
    const/4 v2, 0x0

    goto :goto_17

    .line 790
    :cond_2d
    const/4 v2, 0x0

    goto :goto_18

    .line 794
    :cond_2e
    const/4 v2, 0x0

    goto :goto_1a

    .line 799
    :cond_2f
    if-eqz v11, :cond_30

    .line 800
    iget-object v2, v12, Lo;->j:Ln;

    .line 801
    iget-object v8, v6, Lo;->l:Ln;

    .line 802
    invoke-virtual {v2}, Ln;->b()I

    move-result v5

    .line 803
    invoke-virtual {v8}, Ln;->b()I

    move-result v9

    .line 804
    move-object/from16 v0, v18

    iget-object v3, v0, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_31

    move-object/from16 v0, v18

    iget-object v3, v0, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v4, v3, Ln;->h:Ll;

    .line 805
    :goto_1b
    iget-object v3, v6, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_32

    iget-object v3, v6, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v7, v3, Ln;->h:Ll;

    .line 806
    :goto_1c
    if-eqz v4, :cond_30

    if-eqz v7, :cond_30

    .line 807
    iget-object v3, v8, Ln;->h:Ll;

    neg-int v6, v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7, v6, v10}, Li;->b(Ll;Ll;II)V

    .line 808
    iget-object v3, v2, Ln;->h:Ll;

    move-object/from16 v0, v18

    iget v6, v0, Lo;->F:F

    iget-object v8, v8, Ln;->h:Ll;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Li;->a(Ll;Ll;IFLl;Ll;I)V

    .line 897
    :cond_30
    :goto_1d
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 804
    :cond_31
    const/4 v4, 0x0

    goto :goto_1b

    .line 805
    :cond_32
    const/4 v7, 0x0

    goto :goto_1c

    .line 810
    :cond_33
    const/4 v2, 0x0

    .line 811
    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v12

    .line 812
    :goto_1e
    if-eqz v5, :cond_3a

    .line 813
    iget v2, v5, Lo;->H:I

    sget v6, Lm;->t:I

    if-eq v2, v6, :cond_38

    .line 814
    iget-object v2, v5, Lo;->j:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 815
    if-eqz v3, :cond_34

    .line 816
    iget-object v3, v3, Lo;->l:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 817
    :cond_34
    const/4 v3, 0x3

    .line 818
    iget-object v6, v5, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    iget v6, v6, Lo;->H:I

    sget v7, Lm;->t:I

    if-ne v6, v7, :cond_35

    .line 819
    const/4 v3, 0x2

    .line 820
    :cond_35
    iget-object v6, v5, Lo;->j:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    iget-object v7, v5, Lo;->j:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Li;->a(Ll;Ll;II)V

    .line 821
    iget-object v2, v5, Lo;->l:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 822
    iget-object v3, v5, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_36

    iget-object v3, v5, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    if-ne v3, v5, :cond_36

    .line 823
    iget-object v3, v5, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->j:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 824
    :cond_36
    const/4 v3, 0x3

    .line 825
    iget-object v6, v5, Lo;->l:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    iget v6, v6, Lo;->H:I

    sget v7, Lm;->t:I

    if-ne v6, v7, :cond_37

    .line 826
    const/4 v3, 0x2

    .line 827
    :cond_37
    iget-object v6, v5, Lo;->l:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    iget-object v7, v5, Lo;->l:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    neg-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Li;->b(Ll;Ll;II)V

    .line 838
    :goto_1f
    iget-object v2, v5, Lo;->ab:Lo;

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_1e

    .line 829
    :cond_38
    iget v2, v5, Lo;->Z:F

    add-float/2addr v4, v2

    .line 830
    const/4 v2, 0x0

    .line 831
    iget-object v3, v5, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_39

    .line 832
    iget-object v2, v5, Lo;->l:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 833
    move-object/from16 v0, p0

    iget-object v3, v0, Lp;->aq:[Lo;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    if-eq v5, v3, :cond_39

    .line 834
    iget-object v3, v5, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->j:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 835
    :cond_39
    iget-object v3, v5, Lo;->l:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    iget-object v6, v5, Lo;->j:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7, v8}, Li;->a(Ll;Ll;II)V

    .line 836
    iget-object v3, v5, Lo;->l:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    iget-object v6, v5, Lo;->l:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    neg-int v2, v2

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v2, v7}, Li;->b(Ll;Ll;II)V

    goto :goto_1f

    .line 839
    :cond_3a
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_3f

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->am:[Lo;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 841
    iget-object v2, v5, Lo;->j:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 842
    iget-object v3, v5, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_3b

    .line 843
    iget-object v3, v5, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 844
    :cond_3b
    iget-object v3, v5, Lo;->l:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    .line 845
    iget-object v4, v5, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_3c

    .line 846
    iget-object v4, v5, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    add-int/2addr v3, v4

    .line 847
    :cond_3c
    move-object/from16 v0, v18

    iget-object v4, v0, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    .line 848
    move-object/from16 v0, p0

    iget-object v6, v0, Lp;->aq:[Lo;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-ne v5, v6, :cond_3d

    .line 849
    move-object/from16 v0, p0

    iget-object v4, v0, Lp;->aq:[Lo;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->h:Ll;

    .line 850
    :cond_3d
    iget v6, v5, Lo;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3e

    .line 851
    move-object/from16 v0, v18

    iget-object v5, v0, Lo;->j:Ln;

    iget-object v5, v5, Ln;->h:Ll;

    move-object/from16 v0, v18

    iget-object v6, v0, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v2, v7}, Li;->a(Ll;Ll;II)V

    .line 852
    move-object/from16 v0, v18

    iget-object v2, v0, Lo;->l:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Li;->b(Ll;Ll;II)V

    .line 853
    move-object/from16 v0, v18

    iget-object v2, v0, Lo;->l:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    move-object/from16 v0, v18

    iget-object v3, v0, Lo;->j:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    invoke-virtual/range {v18 .. v18}, Lo;->f()I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Li;->c(Ll;Ll;II)Lf;

    goto/16 :goto_1d

    .line 854
    :cond_3e
    iget-object v6, v5, Lo;->j:Ln;

    iget-object v6, v6, Ln;->h:Ll;

    iget-object v7, v5, Lo;->j:Ln;

    iget-object v7, v7, Ln;->c:Ln;

    iget-object v7, v7, Ln;->h:Ll;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v8}, Li;->c(Ll;Ll;II)Lf;

    .line 855
    iget-object v2, v5, Lo;->l:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Li;->c(Ll;Ll;II)Lf;

    goto/16 :goto_1d

    .line 857
    :cond_3f
    const/4 v2, 0x0

    move v15, v2

    :goto_20
    add-int/lit8 v2, v16, -0x1

    if-ge v15, v2, :cond_30

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->am:[Lo;

    aget-object v9, v2, v15

    .line 859
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->am:[Lo;

    add-int/lit8 v3, v15, 0x1

    aget-object v13, v2, v3

    .line 860
    iget-object v2, v9, Lo;->j:Ln;

    iget-object v6, v2, Ln;->h:Ll;

    .line 861
    iget-object v2, v9, Lo;->l:Ln;

    iget-object v8, v2, Ln;->h:Ll;

    .line 862
    iget-object v2, v13, Lo;->j:Ln;

    iget-object v10, v2, Ln;->h:Ll;

    .line 863
    iget-object v2, v13, Lo;->l:Ln;

    iget-object v12, v2, Ln;->h:Ll;

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->aq:[Lo;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    if-ne v13, v2, :cond_40

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->aq:[Lo;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lo;->l:Ln;

    iget-object v12, v2, Ln;->h:Ll;

    .line 866
    :cond_40
    iget-object v2, v9, Lo;->j:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 867
    iget-object v3, v9, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_41

    iget-object v3, v9, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_41

    iget-object v3, v9, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    if-ne v3, v9, :cond_41

    .line 868
    iget-object v3, v9, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->l:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 869
    :cond_41
    iget-object v3, v9, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2, v5}, Li;->a(Ll;Ll;II)V

    .line 870
    iget-object v2, v9, Lo;->l:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v3

    .line 871
    iget-object v2, v9, Lo;->l:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_49

    iget-object v2, v9, Lo;->ab:Lo;

    if-eqz v2, :cond_49

    .line 872
    iget-object v2, v9, Lo;->ab:Lo;

    iget-object v2, v2, Lo;->j:Ln;

    iget-object v2, v2, Ln;->c:Ln;

    if-eqz v2, :cond_47

    iget-object v2, v9, Lo;->ab:Lo;

    iget-object v2, v2, Lo;->j:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    :goto_21
    add-int/2addr v2, v3

    .line 873
    :goto_22
    iget-object v3, v9, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    neg-int v2, v2

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v5}, Li;->b(Ll;Ll;II)V

    .line 874
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v3, v16, -0x1

    if-ne v2, v3, :cond_45

    .line 875
    iget-object v2, v13, Lo;->j:Ln;

    invoke-virtual {v2}, Ln;->b()I

    move-result v2

    .line 876
    iget-object v3, v13, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_42

    iget-object v3, v13, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    if-eqz v3, :cond_42

    iget-object v3, v13, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    if-ne v3, v13, :cond_42

    .line 877
    iget-object v3, v13, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->a:Lo;

    iget-object v3, v3, Lo;->l:Ln;

    invoke-virtual {v3}, Ln;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 878
    :cond_42
    iget-object v3, v13, Lo;->j:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    iget-object v3, v3, Ln;->h:Ll;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v2, v5}, Li;->a(Ll;Ll;II)V

    .line 879
    iget-object v2, v13, Lo;->l:Ln;

    .line 880
    move-object/from16 v0, p0

    iget-object v3, v0, Lp;->aq:[Lo;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    if-ne v13, v3, :cond_43

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->aq:[Lo;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lo;->l:Ln;

    .line 882
    :cond_43
    invoke-virtual {v2}, Ln;->b()I

    move-result v3

    .line 883
    iget-object v5, v2, Ln;->c:Ln;

    if-eqz v5, :cond_44

    iget-object v5, v2, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    iget-object v5, v5, Lo;->j:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_44

    iget-object v5, v2, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    iget-object v5, v5, Lo;->j:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    if-ne v5, v13, :cond_44

    .line 884
    iget-object v5, v2, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    iget-object v5, v5, Lo;->j:Ln;

    invoke-virtual {v5}, Ln;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 885
    :cond_44
    iget-object v2, v2, Ln;->c:Ln;

    iget-object v2, v2, Ln;->h:Ll;

    neg-int v3, v3

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3, v5}, Li;->b(Ll;Ll;II)V

    .line 886
    :cond_45
    move-object/from16 v0, v18

    iget v2, v0, Lo;->h:I

    if-lez v2, :cond_46

    .line 887
    move-object/from16 v0, v18

    iget v2, v0, Lo;->h:I

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v2, v3}, Li;->b(Ll;Ll;II)V

    .line 888
    :cond_46
    invoke-virtual/range {p1 .. p1}, Li;->b()Lf;

    move-result-object v2

    .line 889
    iget v3, v9, Lo;->Z:F

    iget v5, v13, Lo;->Z:F

    iget-object v7, v9, Lo;->j:Ln;

    .line 890
    invoke-virtual {v7}, Ln;->b()I

    move-result v7

    iget-object v9, v9, Lo;->l:Ln;

    .line 891
    invoke-virtual {v9}, Ln;->b()I

    move-result v9

    iget-object v11, v13, Lo;->j:Ln;

    .line 892
    invoke-virtual {v11}, Ln;->b()I

    move-result v11

    iget-object v13, v13, Lo;->l:Ln;

    .line 893
    invoke-virtual {v13}, Ln;->b()I

    move-result v13

    .line 894
    invoke-virtual/range {v2 .. v13}, Lf;->a(FFFLl;ILl;ILl;ILl;I)Lf;

    .line 895
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Li;->a(Lf;)V

    .line 896
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_20

    .line 872
    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 898
    :cond_48
    return-void

    :cond_49
    move v2, v3

    goto/16 :goto_22

    :cond_4a
    move-object v13, v3

    goto/16 :goto_19

    :cond_4b
    move v15, v2

    move-object/from16 v16, v6

    goto/16 :goto_13

    :cond_4c
    move v4, v2

    goto/16 :goto_9
.end method

.method private final b(Lo;[Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1266
    iget v0, p1, Lo;->H:I

    sget v2, Lm;->t:I

    if-ne v0, v2, :cond_0

    .line 1267
    iget v0, p1, Lo;->G:I

    sget v2, Lm;->t:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Lo;->r:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1268
    aput-boolean v1, p2, v1

    .line 1363
    :goto_0
    return-void

    .line 1270
    :cond_0
    invoke-virtual {p1}, Lo;->e()I

    move-result v2

    .line 1275
    iput-boolean v6, p1, Lo;->T:Z

    .line 1276
    instance-of v0, p1, Lq;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1277
    check-cast v0, Lq;

    .line 1279
    iget v3, v0, Lq;->af:I

    .line 1280
    if-nez v3, :cond_1a

    .line 1284
    iget v2, v0, Lq;->ad:I

    .line 1285
    if-eq v2, v4, :cond_3

    .line 1287
    iget v4, v0, Lq;->ad:I

    move v2, v1

    .line 1357
    :cond_1
    :goto_1
    iget v0, p1, Lo;->J:I

    .line 1358
    if-ne v0, v8, :cond_2

    .line 1359
    iget v0, p1, Lo;->q:I

    sub-int/2addr v4, v0

    .line 1360
    iget v0, p1, Lo;->q:I

    sub-int/2addr v2, v0

    .line 1361
    :cond_2
    iput v4, p1, Lo;->K:I

    .line 1362
    iput v2, p1, Lo;->N:I

    goto :goto_0

    .line 1290
    :cond_3
    iget v2, v0, Lq;->ae:I

    .line 1291
    if-eq v2, v4, :cond_19

    .line 1293
    iget v0, v0, Lq;->ae:I

    :goto_2
    move v2, v0

    move v4, v1

    .line 1295
    goto :goto_1

    :cond_4
    iget-object v0, p1, Lo;->m:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-nez v0, :cond_5

    iget-object v0, p1, Lo;->j:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-nez v0, :cond_5

    iget-object v0, p1, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-nez v0, :cond_5

    .line 1297
    iget v0, p1, Lo;->u:I

    .line 1298
    add-int v4, v2, v0

    goto :goto_1

    .line 1299
    :cond_5
    iget-object v0, p1, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo;->j:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v4, p1, Lo;->j:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eq v0, v4, :cond_6

    iget-object v0, p1, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    iget-object v4, p1, Lo;->j:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->a:Lo;

    if-ne v0, v4, :cond_7

    iget-object v0, p1, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    iget-object v4, p1, Lo;->o:Lo;

    if-eq v0, v4, :cond_7

    .line 1300
    :cond_6
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 1302
    :cond_7
    iget-object v0, p1, Lo;->m:Ln;

    invoke-virtual {v0}, Ln;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1303
    iget-object v0, p1, Lo;->m:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    .line 1304
    iget-object v0, v0, Ln;->a:Lo;

    .line 1306
    iget-boolean v1, v0, Lo;->T:Z

    if-nez v1, :cond_8

    .line 1307
    invoke-direct {p0, v0, p2}, Lp;->b(Lo;[Z)V

    .line 1308
    :cond_8
    iget v1, v0, Lo;->K:I

    iget v3, v0, Lo;->q:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1309
    iget v3, v0, Lo;->N:I

    iget v0, v0, Lo;->q:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1311
    iget v2, p1, Lo;->J:I

    .line 1312
    if-ne v2, v8, :cond_9

    .line 1313
    iget v2, p1, Lo;->q:I

    sub-int/2addr v1, v2

    .line 1314
    iget v2, p1, Lo;->q:I

    sub-int/2addr v0, v2

    .line 1315
    :cond_9
    iput v1, p1, Lo;->K:I

    .line 1316
    iput v0, p1, Lo;->N:I

    goto/16 :goto_0

    .line 1318
    :cond_a
    iget-object v0, p1, Lo;->j:Ln;

    invoke-virtual {v0}, Ln;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1319
    iget-object v0, p1, Lo;->j:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    .line 1320
    iget-object v0, v0, Ln;->a:Lo;

    .line 1322
    iget-object v4, p1, Lo;->j:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    add-int/2addr v4, v2

    .line 1323
    invoke-virtual {v0}, Lo;->b()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v0, Lo;->T:Z

    if-nez v5, :cond_b

    .line 1324
    invoke-direct {p0, v0, p2}, Lp;->b(Lo;[Z)V

    .line 1325
    :cond_b
    :goto_3
    iget-object v5, p1, Lo;->l:Ln;

    invoke-virtual {v5}, Ln;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1326
    iget-object v3, p1, Lo;->l:Ln;

    iget-object v3, v3, Ln;->c:Ln;

    .line 1327
    iget-object v3, v3, Ln;->a:Lo;

    .line 1329
    iget-object v5, p1, Lo;->l:Ln;

    invoke-virtual {v5}, Ln;->b()I

    move-result v5

    add-int/2addr v2, v5

    .line 1330
    invoke-virtual {v3}, Lo;->b()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v3, Lo;->T:Z

    if-nez v5, :cond_c

    .line 1331
    invoke-direct {p0, v3, p2}, Lp;->b(Lo;[Z)V

    .line 1332
    :cond_c
    iget-object v5, p1, Lo;->j:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lo;->b()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1333
    iget-object v5, p1, Lo;->j:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    .line 1334
    iget v5, v5, Ln;->b:I

    .line 1335
    sget v7, Lm;->j:I

    if-ne v5, v7, :cond_15

    .line 1336
    iget v5, v0, Lo;->K:I

    invoke-virtual {v0}, Lo;->e()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1341
    :cond_d
    :goto_4
    iget-boolean v5, v0, Lo;->Q:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Lo;->j:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_16

    iget-object v5, v0, Lo;->j:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    if-eq v5, p1, :cond_16

    iget-object v5, v0, Lo;->l:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_16

    iget-object v5, v0, Lo;->l:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    if-eq v5, p1, :cond_16

    iget v5, v0, Lo;->H:I

    sget v7, Lm;->t:I

    if-eq v5, v7, :cond_16

    :cond_e
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Lo;->Q:Z

    .line 1342
    iget-boolean v5, p1, Lo;->Q:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Lo;->l:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_f

    iget-object v5, v0, Lo;->l:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->a:Lo;

    if-eq v5, p1, :cond_10

    .line 1343
    :cond_f
    iget v0, v0, Lo;->K:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1344
    :cond_10
    iget-object v0, p1, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1345
    iget-object v0, p1, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    .line 1346
    iget v0, v0, Ln;->b:I

    .line 1347
    sget v5, Lm;->l:I

    if-ne v0, v5, :cond_17

    .line 1348
    iget v0, v3, Lo;->N:I

    invoke-virtual {v3}, Lo;->e()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1353
    :cond_11
    :goto_6
    iget-boolean v0, v3, Lo;->R:Z

    if-nez v0, :cond_12

    iget-object v0, v3, Lo;->j:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_13

    iget-object v0, v3, Lo;->j:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    if-eq v0, p1, :cond_13

    iget-object v0, v3, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_13

    iget-object v0, v3, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    if-eq v0, p1, :cond_13

    iget v0, v3, Lo;->H:I

    sget v5, Lm;->t:I

    if-eq v0, v5, :cond_13

    :cond_12
    move v1, v6

    :cond_13
    iput-boolean v1, p1, Lo;->R:Z

    .line 1354
    iget-boolean v0, p1, Lo;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo;->j:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lo;->j:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    iget-object v0, v0, Ln;->a:Lo;

    if-eq v0, p1, :cond_1

    .line 1355
    :cond_14
    iget v0, v3, Lo;->N:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 1337
    :cond_15
    iget-object v5, p1, Lo;->j:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    .line 1338
    iget v5, v5, Ln;->b:I

    .line 1339
    sget v7, Lm;->l:I

    if-ne v5, v7, :cond_d

    .line 1340
    iget v5, v0, Lo;->K:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_16
    move v5, v1

    .line 1341
    goto/16 :goto_5

    .line 1349
    :cond_17
    iget-object v0, p1, Lo;->l:Ln;

    iget-object v0, v0, Ln;->c:Ln;

    .line 1350
    iget v0, v0, Ln;->b:I

    .line 1351
    sget v5, Lm;->j:I

    if-ne v0, v5, :cond_11

    .line 1352
    iget v0, v3, Lo;->N:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_18
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_2

    :cond_1a
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lp;->ag:Li;

    invoke-virtual {v0}, Li;->a()V

    .line 15
    invoke-super {p0}, Lu;->a()V

    .line 16
    return-void
.end method

.method final a(Lo;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1365
    if-nez p2, :cond_4

    .line 1366
    :goto_0
    iget-object v1, p1, Lo;->i:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo;->i:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object v1, v1, Ln;->a:Lo;

    iget-object v1, v1, Lo;->k:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo;->i:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object v1, v1, Ln;->a:Lo;

    iget-object v1, v1, Lo;->k:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object v2, p1, Lo;->i:Ln;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lo;->i:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object v1, v1, Ln;->a:Lo;

    if-eq v1, p1, :cond_0

    .line 1367
    iget-object v1, p1, Lo;->i:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object p1, v1, Ln;->a:Lo;

    goto :goto_0

    .line 1369
    :cond_0
    :goto_1
    iget v1, p0, Lp;->ak:I

    if-ge v0, v1, :cond_1

    .line 1370
    iget-object v1, p0, Lp;->ao:[Lo;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 1371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1372
    :cond_1
    iget v0, p0, Lp;->ak:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp;->ao:[Lo;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1373
    iget-object v0, p0, Lp;->ao:[Lo;

    iget-object v1, p0, Lp;->ao:[Lo;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo;

    iput-object v0, p0, Lp;->ao:[Lo;

    .line 1374
    :cond_2
    iget-object v0, p0, Lp;->ao:[Lo;

    iget v1, p0, Lp;->ak:I

    aput-object p1, v0, v1

    .line 1375
    iget v0, p0, Lp;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp;->ak:I

    .line 1388
    :cond_3
    :goto_2
    return-void

    .line 1377
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 1378
    :goto_3
    iget-object v1, p1, Lo;->j:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lo;->j:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object v1, v1, Ln;->a:Lo;

    iget-object v1, v1, Lo;->l:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lo;->j:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object v1, v1, Ln;->a:Lo;

    iget-object v1, v1, Lo;->l:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object v2, p1, Lo;->j:Ln;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lo;->j:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object v1, v1, Ln;->a:Lo;

    if-eq v1, p1, :cond_5

    .line 1379
    iget-object v1, p1, Lo;->j:Ln;

    iget-object v1, v1, Ln;->c:Ln;

    iget-object p1, v1, Ln;->a:Lo;

    goto :goto_3

    .line 1381
    :cond_5
    :goto_4
    iget v1, p0, Lp;->al:I

    if-ge v0, v1, :cond_6

    .line 1382
    iget-object v1, p0, Lp;->an:[Lo;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 1383
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1384
    :cond_6
    iget v0, p0, Lp;->al:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp;->an:[Lo;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 1385
    iget-object v0, p0, Lp;->an:[Lo;

    iget-object v1, p0, Lp;->an:[Lo;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo;

    iput-object v0, p0, Lp;->an:[Lo;

    .line 1386
    :cond_7
    iget-object v0, p0, Lp;->an:[Lo;

    iget v1, p0, Lp;->al:I

    aput-object p1, v0, v1

    .line 1387
    iget v0, p0, Lp;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp;->al:I

    goto :goto_2
.end method

.method public final n()V
    .locals 24

    .prologue
    .line 899
    move-object/from16 v0, p0

    iget v12, v0, Lp;->t:I

    .line 900
    move-object/from16 v0, p0

    iget v13, v0, Lp;->u:I

    .line 901
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 902
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 903
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lp;->ad:Z

    .line 904
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lp;->ae:Z

    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->o:Lo;

    if-eqz v2, :cond_a

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ah:Ls;

    if-nez v2, :cond_0

    .line 907
    new-instance v2, Ls;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ls;-><init>(Lo;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lp;->ah:Ls;

    .line 908
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lp;->ah:Ls;

    .line 910
    move-object/from16 v0, p0

    iget v2, v0, Lo;->t:I

    .line 911
    iput v2, v4, Ls;->a:I

    .line 913
    move-object/from16 v0, p0

    iget v2, v0, Lo;->u:I

    .line 914
    iput v2, v4, Ls;->b:I

    .line 915
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v2

    iput v2, v4, Ls;->c:I

    .line 916
    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v2

    iput v2, v4, Ls;->d:I

    .line 917
    iget-object v2, v4, Ls;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 918
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    .line 919
    iget-object v2, v4, Ls;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt;

    .line 921
    iget-object v6, v2, Lt;->a:Ln;

    .line 922
    iget v6, v6, Ln;->b:I

    .line 923
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lo;->e(I)Ln;

    move-result-object v6

    iput-object v6, v2, Lt;->a:Ln;

    .line 924
    iget-object v6, v2, Lt;->a:Ln;

    if-eqz v6, :cond_1

    .line 925
    iget-object v6, v2, Lt;->a:Ln;

    .line 926
    iget-object v6, v6, Ln;->c:Ln;

    .line 927
    iput-object v6, v2, Lt;->b:Ln;

    .line 928
    iget-object v6, v2, Lt;->a:Ln;

    invoke-virtual {v6}, Ln;->b()I

    move-result v6

    iput v6, v2, Lt;->c:I

    .line 929
    iget-object v6, v2, Lt;->a:Ln;

    .line 930
    iget v6, v6, Ln;->e:I

    .line 931
    iput v6, v2, Lt;->d:I

    .line 932
    iget-object v6, v2, Lt;->a:Ln;

    .line 933
    iget v6, v6, Ln;->g:I

    .line 934
    iput v6, v2, Lt;->e:I

    .line 939
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 935
    :cond_1
    const/4 v6, 0x0

    iput-object v6, v2, Lt;->b:Ln;

    .line 936
    const/4 v6, 0x0

    iput v6, v2, Lt;->c:I

    .line 937
    sget v6, Lm;->h:I

    iput v6, v2, Lt;->d:I

    .line 938
    const/4 v6, 0x0

    iput v6, v2, Lt;->e:I

    goto :goto_1

    .line 941
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lo;->t:I

    .line 943
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lo;->u:I

    .line 945
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lo;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_3

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lo;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln;

    .line 947
    invoke-virtual {v2}, Ln;->c()V

    .line 948
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 949
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ag:Li;

    .line 950
    iget-object v2, v2, Li;->e:Lg;

    .line 951
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lo;->a(Lg;)V

    .line 954
    :goto_3
    const/4 v2, 0x0

    .line 955
    move-object/from16 v0, p0

    iget v0, v0, Lp;->H:I

    move/from16 v16, v0

    .line 956
    move-object/from16 v0, p0

    iget v0, v0, Lp;->G:I

    move/from16 v17, v0

    .line 957
    move-object/from16 v0, p0

    iget v3, v0, Lp;->ac:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    move-object/from16 v0, p0

    iget v3, v0, Lp;->H:I

    sget v4, Lm;->s:I

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lp;->G:I

    sget v4, Lm;->s:I

    if-ne v3, v4, :cond_13

    .line 958
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lp;->af:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lp;->ap:[Z

    move-object/from16 v19, v0

    .line 959
    const/4 v10, 0x0

    .line 960
    const/4 v9, 0x0

    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v7, 0x0

    .line 963
    const/4 v6, 0x0

    .line 964
    const/4 v5, 0x0

    .line 965
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 966
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v19, v2

    .line 967
    const/4 v2, 0x0

    move v11, v2

    :goto_4
    move/from16 v0, v20

    if-ge v11, v0, :cond_b

    .line 968
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    .line 969
    invoke-virtual {v2}, Lo;->b()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 970
    iget-boolean v3, v2, Lo;->S:Z

    if-nez v3, :cond_5

    .line 971
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Lp;->a(Lo;[Z)V

    .line 972
    :cond_5
    iget-boolean v3, v2, Lo;->T:Z

    if-nez v3, :cond_6

    .line 973
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Lp;->b(Lo;[Z)V

    .line 974
    :cond_6
    const/4 v3, 0x0

    aget-boolean v3, v19, v3

    if-eqz v3, :cond_c

    .line 975
    iget v3, v2, Lo;->L:I

    iget v4, v2, Lo;->M:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, Lo;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 976
    iget v4, v2, Lo;->K:I

    iget v0, v2, Lo;->N:I

    move/from16 v21, v0

    add-int v4, v4, v21

    invoke-virtual {v2}, Lo;->f()I

    move-result v21

    sub-int v4, v4, v21

    .line 977
    iget v0, v2, Lo;->G:I

    move/from16 v21, v0

    sget v22, Lm;->u:I

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 978
    invoke-virtual {v2}, Lo;->c()I

    move-result v3

    iget-object v0, v2, Lo;->i:Ln;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Ln;->d:I

    move/from16 v21, v0

    add-int v3, v3, v21

    iget-object v0, v2, Lo;->k:Ln;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Ln;->d:I

    move/from16 v21, v0

    add-int v3, v3, v21

    .line 979
    :cond_7
    iget v0, v2, Lo;->H:I

    move/from16 v21, v0

    sget v22, Lm;->u:I

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_8

    .line 980
    invoke-virtual {v2}, Lo;->f()I

    move-result v4

    iget-object v0, v2, Lo;->j:Ln;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Ln;->d:I

    move/from16 v21, v0

    add-int v4, v4, v21

    iget-object v0, v2, Lo;->l:Ln;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Ln;->d:I

    move/from16 v21, v0

    add-int v4, v4, v21

    .line 982
    :cond_8
    iget v0, v2, Lo;->J:I

    move/from16 v21, v0

    .line 983
    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_9

    .line 984
    const/4 v3, 0x0

    .line 985
    const/4 v4, 0x0

    .line 986
    :cond_9
    iget v0, v2, Lo;->L:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 987
    iget v0, v2, Lo;->M:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 988
    iget v0, v2, Lo;->N:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 989
    iget v2, v2, Lo;->K:I

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 990
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 991
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    .line 992
    :goto_5
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v9, v6

    move v10, v7

    move v7, v4

    move v8, v5

    move v6, v3

    move v5, v2

    goto/16 :goto_4

    .line 952
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lp;->t:I

    .line 953
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lp;->u:I

    goto/16 :goto_3

    .line 993
    :cond_b
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 994
    move-object/from16 v0, p0

    iget v3, v0, Lp;->A:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lp;->ai:I

    .line 995
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 996
    move-object/from16 v0, p0

    iget v3, v0, Lp;->B:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lp;->aj:I

    .line 997
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move/from16 v0, v20

    if-ge v3, v0, :cond_c

    .line 998
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    .line 999
    const/4 v4, 0x0

    iput-boolean v4, v2, Lo;->S:Z

    .line 1000
    const/4 v4, 0x0

    iput-boolean v4, v2, Lo;->T:Z

    .line 1001
    const/4 v4, 0x0

    iput-boolean v4, v2, Lo;->O:Z

    .line 1002
    const/4 v4, 0x0

    iput-boolean v4, v2, Lo;->P:Z

    .line 1003
    const/4 v4, 0x0

    iput-boolean v4, v2, Lo;->Q:Z

    .line 1004
    const/4 v4, 0x0

    iput-boolean v4, v2, Lo;->R:Z

    .line 1005
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 1006
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ap:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    .line 1007
    if-lez v14, :cond_e

    if-lez v15, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lp;->ai:I

    if-gt v3, v14, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lp;->aj:I

    if-le v3, v15, :cond_e

    .line 1008
    :cond_d
    const/4 v2, 0x0

    .line 1009
    :cond_e
    if-eqz v2, :cond_13

    .line 1010
    move-object/from16 v0, p0

    iget v3, v0, Lp;->G:I

    sget v4, Lm;->s:I

    if-ne v3, v4, :cond_f

    .line 1011
    sget v3, Lm;->r:I

    move-object/from16 v0, p0

    iput v3, v0, Lp;->G:I

    .line 1012
    if-lez v14, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Lp;->ai:I

    if-ge v14, v3, :cond_11

    .line 1013
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lp;->ad:Z

    .line 1014
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lo;->a(I)V

    .line 1016
    :cond_f
    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Lp;->H:I

    sget v4, Lm;->s:I

    if-ne v3, v4, :cond_13

    .line 1017
    sget v3, Lm;->r:I

    move-object/from16 v0, p0

    iput v3, v0, Lp;->H:I

    .line 1018
    if-lez v15, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Lp;->aj:I

    if-ge v15, v3, :cond_12

    .line 1019
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lp;->ae:Z

    .line 1020
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo;->b(I)V

    move v3, v2

    .line 1023
    :goto_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lp;->ak:I

    .line 1024
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lp;->al:I

    .line 1025
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1026
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v8, :cond_14

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    .line 1028
    instance-of v5, v2, Lu;

    if-eqz v5, :cond_10

    .line 1029
    check-cast v2, Lu;

    invoke-virtual {v2}, Lu;->n()V

    .line 1030
    :cond_10
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 1015
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lp;->A:I

    move-object/from16 v0, p0

    iget v4, v0, Lp;->ai:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lo;->a(I)V

    goto :goto_7

    .line 1021
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lp;->B:I

    move-object/from16 v0, p0

    iget v4, v0, Lp;->aj:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lo;->b(I)V

    :cond_13
    move v3, v2

    goto :goto_8

    .line 1031
    :cond_14
    const/4 v4, 0x1

    .line 1032
    const/4 v2, 0x0

    move v9, v3

    move v3, v4

    .line 1033
    :goto_a
    if-eqz v3, :cond_22

    .line 1034
    add-int/lit8 v4, v2, 0x1

    .line 1035
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ag:Li;

    invoke-virtual {v2}, Li;->a()V

    .line 1036
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ag:Li;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lp;->a(Li;)Z

    move-result v3

    .line 1037
    if-eqz v3, :cond_15

    .line 1038
    move-object/from16 v0, p0

    iget-object v5, v0, Lp;->ag:Li;

    .line 1039
    iget-object v2, v5, Li;->a:Lh;

    .line 1040
    invoke-virtual {v2, v5}, Lh;->a(Li;)V

    .line 1041
    invoke-virtual {v5, v2}, Li;->b(Lh;)I

    .line 1042
    invoke-virtual {v5, v2}, Li;->a(Lh;)I

    .line 1044
    const/4 v2, 0x0

    :goto_b
    iget v6, v5, Li;->d:I

    if-ge v2, v6, :cond_15

    .line 1045
    iget-object v6, v5, Li;->b:[Lf;

    aget-object v6, v6, v2

    .line 1046
    iget-object v7, v6, Lf;->a:Ll;

    iget v6, v6, Lf;->b:F

    iput v6, v7, Ll;->d:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1049
    :catch_0
    move-exception v2

    .line 1050
    sget-object v5, Ladqh;->a:Ladqi;

    invoke-virtual {v5, v2}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 1051
    :cond_15
    if-eqz v3, :cond_18

    .line 1052
    move-object/from16 v0, p0

    iget-object v5, v0, Lp;->ap:[Z

    .line 1053
    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-boolean v3, v5, v2

    .line 1054
    const v2, 0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lo;->h(I)V

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1056
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v6, :cond_19

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    .line 1058
    const v7, 0x7fffffff

    invoke-virtual {v2, v7}, Lo;->h(I)V

    .line 1059
    iget v7, v2, Lo;->G:I

    sget v10, Lm;->t:I

    if-ne v7, v10, :cond_16

    .line 1060
    invoke-virtual {v2}, Lo;->c()I

    move-result v7

    .line 1061
    iget v10, v2, Lo;->C:I

    .line 1062
    if-ge v7, v10, :cond_16

    .line 1063
    const/4 v7, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v5, v7

    .line 1064
    :cond_16
    iget v7, v2, Lo;->H:I

    sget v10, Lm;->t:I

    if-ne v7, v10, :cond_17

    .line 1065
    invoke-virtual {v2}, Lo;->f()I

    move-result v7

    .line 1066
    iget v2, v2, Lo;->D:I

    .line 1067
    if-ge v7, v2, :cond_17

    .line 1068
    const/4 v2, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v5, v2

    .line 1069
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 1071
    :cond_18
    const v2, 0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lo;->h(I)V

    .line 1072
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v8, :cond_19

    .line 1073
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    .line 1074
    iget v5, v2, Lo;->G:I

    sget v6, Lm;->t:I

    if-ne v5, v6, :cond_1a

    .line 1075
    invoke-virtual {v2}, Lo;->c()I

    move-result v5

    .line 1076
    iget v6, v2, Lo;->C:I

    .line 1077
    if-ge v5, v6, :cond_1a

    .line 1078
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ap:[Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v2, v3

    .line 1087
    :cond_19
    :goto_e
    const/4 v3, 0x0

    .line 1088
    const/16 v2, 0x8

    if-ge v4, v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ap:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_2b

    .line 1089
    const/4 v6, 0x0

    .line 1090
    const/4 v5, 0x0

    .line 1091
    const/4 v2, 0x0

    move v7, v6

    move v6, v5

    move v5, v2

    :goto_f
    if-ge v5, v8, :cond_1c

    .line 1092
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo;

    .line 1093
    iget v10, v2, Lo;->t:I

    invoke-virtual {v2}, Lo;->c()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1094
    iget v10, v2, Lo;->u:I

    invoke-virtual {v2}, Lo;->f()I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1095
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_f

    .line 1080
    :cond_1a
    iget v5, v2, Lo;->H:I

    sget v6, Lm;->t:I

    if-ne v5, v6, :cond_1b

    .line 1081
    invoke-virtual {v2}, Lo;->f()I

    move-result v5

    .line 1082
    iget v2, v2, Lo;->D:I

    .line 1083
    if-ge v5, v2, :cond_1b

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ap:[Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v2, v3

    goto :goto_e

    .line 1086
    :cond_1b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 1096
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lp;->A:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1097
    move-object/from16 v0, p0

    iget v5, v0, Lp;->B:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1098
    sget v6, Lm;->s:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_2a

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v6

    if-ge v6, v2, :cond_2a

    .line 1100
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lo;->a(I)V

    .line 1101
    sget v2, Lm;->s:I

    move-object/from16 v0, p0

    iput v2, v0, Lp;->G:I

    .line 1102
    const/4 v3, 0x1

    .line 1103
    const/4 v2, 0x1

    .line 1104
    :goto_10
    sget v6, Lm;->s:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_1d

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v6

    if-ge v6, v5, :cond_1d

    .line 1106
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lo;->b(I)V

    .line 1107
    sget v2, Lm;->s:I

    move-object/from16 v0, p0

    iput v2, v0, Lp;->H:I

    .line 1108
    const/4 v3, 0x1

    .line 1109
    const/4 v2, 0x1

    .line 1110
    :cond_1d
    :goto_11
    move-object/from16 v0, p0

    iget v5, v0, Lp;->A:I

    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v6

    if-le v5, v6, :cond_1e

    .line 1112
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lo;->a(I)V

    .line 1113
    sget v2, Lm;->r:I

    move-object/from16 v0, p0

    iput v2, v0, Lp;->G:I

    .line 1114
    const/4 v3, 0x1

    .line 1115
    const/4 v2, 0x1

    .line 1116
    :cond_1e
    move-object/from16 v0, p0

    iget v5, v0, Lp;->B:I

    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v6

    if-le v5, v6, :cond_1f

    .line 1118
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lo;->b(I)V

    .line 1119
    sget v2, Lm;->r:I

    move-object/from16 v0, p0

    iput v2, v0, Lp;->H:I

    .line 1120
    const/4 v3, 0x1

    .line 1121
    const/4 v2, 0x1

    .line 1122
    :cond_1f
    if-nez v3, :cond_21

    .line 1123
    move-object/from16 v0, p0

    iget v5, v0, Lp;->G:I

    sget v6, Lm;->s:I

    if-ne v5, v6, :cond_20

    if-lez v14, :cond_20

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v5

    if-le v5, v14, :cond_20

    .line 1125
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lp;->ad:Z

    .line 1126
    const/4 v3, 0x1

    .line 1127
    sget v2, Lm;->r:I

    move-object/from16 v0, p0

    iput v2, v0, Lp;->G:I

    .line 1128
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lo;->a(I)V

    .line 1129
    const/4 v2, 0x1

    .line 1130
    :cond_20
    move-object/from16 v0, p0

    iget v5, v0, Lp;->H:I

    sget v6, Lm;->s:I

    if-ne v5, v6, :cond_21

    if-lez v15, :cond_21

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v5

    if-le v5, v15, :cond_21

    .line 1132
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lp;->ae:Z

    .line 1133
    const/4 v3, 0x1

    .line 1134
    sget v2, Lm;->r:I

    move-object/from16 v0, p0

    iput v2, v0, Lp;->H:I

    .line 1135
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo;->b(I)V

    .line 1136
    const/4 v2, 0x1

    :cond_21
    move v9, v3

    move v3, v2

    move v2, v4

    .line 1137
    goto/16 :goto_a

    .line 1138
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->o:Lo;

    if-eqz v2, :cond_25

    .line 1139
    move-object/from16 v0, p0

    iget v2, v0, Lp;->A:I

    invoke-virtual/range {p0 .. p0}, Lo;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1140
    move-object/from16 v0, p0

    iget v2, v0, Lp;->B:I

    invoke-virtual/range {p0 .. p0}, Lo;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1141
    move-object/from16 v0, p0

    iget-object v13, v0, Lp;->ah:Ls;

    .line 1142
    iget v2, v13, Ls;->a:I

    .line 1143
    move-object/from16 v0, p0

    iput v2, v0, Lo;->t:I

    .line 1144
    iget v2, v13, Ls;->b:I

    .line 1145
    move-object/from16 v0, p0

    iput v2, v0, Lo;->u:I

    .line 1146
    iget v2, v13, Ls;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lo;->a(I)V

    .line 1147
    iget v2, v13, Ls;->d:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lo;->b(I)V

    .line 1148
    const/4 v2, 0x0

    iget-object v3, v13, Ls;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v10, v2

    :goto_12
    if-ge v10, v14, :cond_23

    .line 1149
    iget-object v2, v13, Ls;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt;

    .line 1151
    iget-object v2, v5, Lt;->a:Ln;

    .line 1152
    iget v2, v2, Ln;->b:I

    .line 1153
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lo;->e(I)Ln;

    move-result-object v2

    .line 1154
    iget-object v3, v5, Lt;->b:Ln;

    iget v4, v5, Lt;->c:I

    iget v6, v5, Lt;->d:I

    iget v7, v5, Lt;->e:I

    .line 1155
    const/4 v5, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ln;->a(Ln;IIIIZ)Z

    .line 1156
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_12

    .line 1157
    :cond_23
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lo;->a(I)V

    .line 1158
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lo;->b(I)V

    .line 1162
    :goto_13
    if-eqz v9, :cond_24

    .line 1163
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lp;->G:I

    .line 1164
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lp;->H:I

    .line 1165
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lp;->ag:Li;

    .line 1166
    iget-object v2, v2, Li;->e:Lg;

    .line 1167
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lo;->a(Lg;)V

    .line 1171
    move-object/from16 v0, p0

    iget-object v3, v0, Lo;->o:Lo;

    .line 1173
    const/4 v2, 0x0

    .line 1174
    move-object/from16 v0, p0

    instance-of v4, v0, Lp;

    if-eqz v4, :cond_29

    move-object/from16 v2, p0

    .line 1175
    check-cast v2, Lp;

    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v3, v23

    .line 1176
    :goto_14
    if-eqz v2, :cond_26

    .line 1179
    iget-object v4, v2, Lo;->o:Lo;

    .line 1181
    instance-of v5, v2, Lp;

    if-eqz v5, :cond_28

    .line 1182
    check-cast v2, Lp;

    move-object v3, v2

    move-object v2, v4

    goto :goto_14

    .line 1160
    :cond_25
    move-object/from16 v0, p0

    iput v12, v0, Lp;->t:I

    .line 1161
    move-object/from16 v0, p0

    iput v13, v0, Lp;->u:I

    goto :goto_13

    .line 1184
    :cond_26
    move-object/from16 v0, p0

    if-ne v0, v3, :cond_27

    .line 1185
    invoke-virtual/range {p0 .. p0}, Lo;->m()V

    .line 1186
    :cond_27
    return-void

    :cond_28
    move-object v2, v4

    goto :goto_14

    :cond_29
    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v3, v23

    goto :goto_14

    :cond_2a
    move v2, v3

    move v3, v9

    goto/16 :goto_10

    :cond_2b
    move v2, v3

    move v3, v9

    goto/16 :goto_11

    :cond_2c
    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    goto/16 :goto_5
.end method
