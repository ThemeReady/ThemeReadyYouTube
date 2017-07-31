.class public Lttd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lqhq;


# instance fields
.field public final b:Lqfw;

.field public final c:Lqfw;

.field public final d:Lqfw;

.field public final e:[Lqhq;

.field public final f:[Lqfu;

.field public final g:I

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ltxy;->d:[Lqhq;

    sput-object v0, Lttd;->a:[Lqhq;

    .line 16
    return-void
.end method

.method public constructor <init>(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lttd;->b:Lqfw;

    .line 5
    iput-object p2, p0, Lttd;->c:Lqfw;

    .line 6
    iput-object p3, p0, Lttd;->d:Lqfw;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhq;

    iput-object v0, p0, Lttd;->e:[Lqhq;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfu;

    iput-object v0, p0, Lttd;->f:[Lqfu;

    .line 9
    iput p6, p0, Lttd;->g:I

    .line 10
    iput-wide p7, p0, Lttd;->h:J

    .line 11
    iput p9, p0, Lttd;->i:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lqfw;[Lqhq;[Lqfu;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 1
    const-wide/16 v8, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    move v10, v7

    invoke-direct/range {v1 .. v10}, Lttd;-><init>(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lttd;->e:[Lqhq;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lttd;->f:[Lqfu;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
