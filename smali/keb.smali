.class public final Lkeb;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# static fields
.field public static a:Lkeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkeb;

    invoke-direct {v0}, Lkeb;-><init>()V

    sput-object v0, Lkeb;->a:Lkeb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
