.class abstract Laeqx;
.super Laequ;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    const-class v0, Laeqx;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Laeqy;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Laeqx;->c:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laequ;-><init>(I)V

    .line 2
    return-void
.end method
