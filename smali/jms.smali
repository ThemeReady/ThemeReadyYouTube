.class public final Ljms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljms;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/PriorityQueue;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljms;

    invoke-direct {v0}, Ljms;-><init>()V

    sput-object v0, Ljms;->a:Ljms;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljms;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ljms;->c:Ljava/util/PriorityQueue;

    .line 4
    const v0, 0x7fffffff

    iput v0, p0, Ljms;->d:I

    .line 5
    return-void
.end method
