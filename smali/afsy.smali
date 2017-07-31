.class abstract Lafsy;
.super Lafta;
.source "SourceFile"


# static fields
.field public static final b:J


# instance fields
.field public consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    const-class v0, Lafsy;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Laftd;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lafsy;->b:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lafta;-><init>(I)V

    .line 2
    return-void
.end method
