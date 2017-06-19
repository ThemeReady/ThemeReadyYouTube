.class public Lkon;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lknz;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lkon;-><init>()V

    return-void
.end method

.method public static a(I)Lkon;
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    new-instance v0, Lkov;

    invoke-direct {v0}, Lkov;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    new-instance v0, Lkou;

    invoke-direct {v0}, Lkou;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-lt p0, v0, :cond_2

    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-lt p0, v0, :cond_3

    new-instance v0, Lkor;

    invoke-direct {v0}, Lkor;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-lt p0, v0, :cond_4

    new-instance v0, Lkot;

    invoke-direct {v0}, Lkot;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    if-lt p0, v0, :cond_5

    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-lt p0, v0, :cond_6

    new-instance v0, Lkop;

    invoke-direct {v0}, Lkop;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-lt p0, v0, :cond_7

    new-instance v0, Lkoo;

    invoke-direct {v0}, Lkoo;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    goto :goto_0
.end method
