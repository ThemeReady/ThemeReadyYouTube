.class final Lwbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwbz;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5
    new-instance v0, Lwbz;

    invoke-direct {v0, v2, v3, v2, v3}, Lwbz;-><init>(JJ)V

    sput-object v0, Lwbz;->a:Lwbz;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lwbz;->b:J

    .line 3
    iput-wide p3, p0, Lwbz;->c:J

    .line 4
    return-void
.end method
