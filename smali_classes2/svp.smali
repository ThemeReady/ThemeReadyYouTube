.class public final enum Lsvp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsvp;

.field public static final enum b:Lsvp;

.field public static final enum c:Lsvp;

.field public static final enum d:Lsvp;

.field public static final enum e:Lsvp;

.field public static final enum f:Lsvp;

.field private static synthetic j:[Lsvp;


# instance fields
.field public final g:Z

.field public final h:Lsez;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lsvp;

    const-string v1, "CAST_TOOLTIP"

    const-string v3, "cast-tooltip"

    sget-object v5, Lsez;->q:Lsez;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lsvp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsez;)V

    sput-object v0, Lsvp;->a:Lsvp;

    .line 9
    new-instance v3, Lsvp;

    const-string v4, "CAST_TOOLTIP_REPRESSED"

    const-string v6, "cast-tooltip-repressed"

    sget-object v8, Lsez;->r:Lsez;

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lsvp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsez;)V

    sput-object v3, Lsvp;->b:Lsvp;

    .line 10
    new-instance v3, Lsvp;

    const-string v4, "CAST_SNACKBAR"

    const-string v6, "cast-snackbar"

    sget-object v8, Lsez;->o:Lsez;

    move v5, v10

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lsvp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsez;)V

    sput-object v3, Lsvp;->c:Lsvp;

    .line 11
    new-instance v3, Lsvp;

    const-string v4, "CAST_SNACKBAR_REPRESSED"

    const-string v6, "cast-snackbar-repressed"

    sget-object v8, Lsez;->p:Lsez;

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lsvp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsez;)V

    sput-object v3, Lsvp;->d:Lsvp;

    .line 12
    new-instance v3, Lsvp;

    const-string v4, "CAST_CLING"

    const-string v6, "cast-cling"

    sget-object v8, Lsez;->m:Lsez;

    move v5, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lsvp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsez;)V

    sput-object v3, Lsvp;->e:Lsvp;

    .line 13
    new-instance v3, Lsvp;

    const-string v4, "CAST_CLING_REPRESSED"

    const/4 v5, 0x5

    const-string v6, "cast-cling-repressed"

    sget-object v8, Lsez;->n:Lsez;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lsvp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsez;)V

    sput-object v3, Lsvp;->f:Lsvp;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Lsvp;

    sget-object v1, Lsvp;->a:Lsvp;

    aput-object v1, v0, v2

    sget-object v1, Lsvp;->b:Lsvp;

    aput-object v1, v0, v9

    sget-object v1, Lsvp;->c:Lsvp;

    aput-object v1, v0, v10

    sget-object v1, Lsvp;->d:Lsvp;

    aput-object v1, v0, v11

    sget-object v1, Lsvp;->e:Lsvp;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lsvp;->f:Lsvp;

    aput-object v2, v0, v1

    sput-object v0, Lsvp;->j:[Lsvp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLsez;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lsvp;->i:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lsvp;->g:Z

    .line 5
    iput-object p5, p0, Lsvp;->h:Lsez;

    .line 6
    return-void
.end method

.method public static values()[Lsvp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsvp;->j:[Lsvp;

    invoke-virtual {v0}, [Lsvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lsvp;->i:Ljava/lang/String;

    return-object v0
.end method
