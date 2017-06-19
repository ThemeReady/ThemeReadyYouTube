.class public final Lugw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:J

.field public final c:I

.field public final d:Luer;

.field public final e:Lugl;

.field public final f:Lugb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lugw;->a:J

    return-void
.end method

.method public constructor <init>(Luer;Lugl;Lugb;Lucq;Lucj;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lugw;->d:Luer;

    .line 3
    iput-object p2, p0, Lugw;->e:Lugl;

    .line 4
    iput-object p3, p0, Lugw;->f:Lugb;

    .line 5
    invoke-interface {p5}, Lucj;->b()I

    move-result v0

    iput v0, p0, Lugw;->c:I

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4}, Lucq;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lugw;->b:J

    .line 7
    return-void
.end method
