.class public final Lkey;
.super Ljava/lang/Object;

# interfaces
.implements Lkeu;


# static fields
.field public static a:Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    sput-object v0, Lkey;->a:Lkey;

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
