.class final Laduw;
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
    new-instance v0, Ladux;

    invoke-direct {v0}, Ladux;-><init>()V

    sput-object v0, Laduw;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Laduy;

    invoke-direct {v0}, Laduy;-><init>()V

    sput-object v0, Laduw;->b:Ljava/lang/Iterable;

    return-void
.end method
