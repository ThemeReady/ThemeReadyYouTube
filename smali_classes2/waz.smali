.class final Lwaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwaz;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5
    new-instance v0, Lwaz;

    invoke-direct {v0, v2, v3, v2, v3}, Lwaz;-><init>(JJ)V

    sput-object v0, Lwaz;->a:Lwaz;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lwaz;->b:J

    .line 3
    iput-wide p3, p0, Lwaz;->c:J

    .line 4
    return-void
.end method
