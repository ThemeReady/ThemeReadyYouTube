.class final enum Lacem;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lacem;

.field public static final enum b:Lacem;

.field public static final enum c:Lacem;

.field public static final enum d:Lacem;

.field private static synthetic i:[Lacem;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lacem;

    const-string v1, "STOPPED"

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lacem;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lacem;->a:Lacem;

    .line 9
    new-instance v5, Lacem;

    const-string v6, "STARTING"

    move v7, v4

    move v8, v4

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lacem;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lacem;->b:Lacem;

    .line 10
    new-instance v5, Lacem;

    const-string v6, "STARTED"

    move v7, v12

    move v8, v4

    move v9, v2

    move v10, v4

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lacem;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lacem;->c:Lacem;

    .line 11
    new-instance v5, Lacem;

    const-string v6, "STOPPING"

    move v7, v13

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lacem;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lacem;->d:Lacem;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lacem;

    sget-object v1, Lacem;->a:Lacem;

    aput-object v1, v0, v2

    sget-object v1, Lacem;->b:Lacem;

    aput-object v1, v0, v4

    sget-object v1, Lacem;->c:Lacem;

    aput-object v1, v0, v12

    sget-object v1, Lacem;->d:Lacem;

    aput-object v1, v0, v13

    sput-object v0, Lacem;->i:[Lacem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lacem;->e:Z

    .line 4
    iput-boolean p4, p0, Lacem;->f:Z

    .line 5
    iput-boolean p5, p0, Lacem;->g:Z

    .line 6
    iput-boolean p6, p0, Lacem;->h:Z

    .line 7
    return-void
.end method

.method public static values()[Lacem;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lacem;->i:[Lacem;

    invoke-virtual {v0}, [Lacem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacem;

    return-object v0
.end method
