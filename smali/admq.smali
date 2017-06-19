.class final Ladmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ladmr;

    invoke-direct {v0}, Ladmr;-><init>()V

    sput-object v0, Ladmq;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Ladms;

    invoke-direct {v0}, Ladms;-><init>()V

    sput-object v0, Ladmq;->b:Ljava/lang/Iterable;

    return-void
.end method
