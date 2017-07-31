.class public Lkpd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkop;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method

.method public static a(I)Lkpd;
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    new-instance v0, Lkpl;

    invoke-direct {v0}, Lkpl;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-lt p0, v0, :cond_2

    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-lt p0, v0, :cond_3

    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-lt p0, v0, :cond_4

    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    if-lt p0, v0, :cond_5

    new-instance v0, Lkpg;

    invoke-direct {v0}, Lkpg;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-lt p0, v0, :cond_6

    new-instance v0, Lkpf;

    invoke-direct {v0}, Lkpf;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-lt p0, v0, :cond_7

    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    goto :goto_0
.end method
