.class final Ladox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladox;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Ladox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ladox;

    invoke-direct {v0}, Ladox;-><init>()V

    sput-object v0, Ladox;->a:Ladox;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ladox;->b:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Ladox;->c:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method
