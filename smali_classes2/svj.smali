.class public final enum Lsvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsvj;

.field public static final enum b:Lsvj;

.field public static final enum c:Lsvj;

.field public static final enum d:Lsvj;

.field public static final enum e:Lsvj;

.field public static final enum f:Lsvj;

.field private static synthetic j:[Lsvj;


# instance fields
.field public final g:Z

.field public final h:Lsek;

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
    new-instance v0, Lsvj;

    const-string v1, "CAST_TOOLTIP"

    const-string v3, "cast-tooltip"

    sget-object v5, Lsek;->o:Lsek;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lsvj;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsek;)V

    sput-object v0, Lsvj;->a:Lsvj;

    .line 9
    new-instance v3, Lsvj;

    const-string v4, "CAST_TOOLTIP_REPRESSED"

    const-string v6, "cast-tooltip-repressed"

    sget-object v8, Lsek;->p:Lsek;

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lsvj;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsek;)V

    sput-object v3, Lsvj;->b:Lsvj;

    .line 10
    new-instance v3, Lsvj;

    const-string v4, "CAST_SNACKBAR"

    const-string v6, "cast-snackbar"

    sget-object v8, Lsek;->m:Lsek;

    move v5, v10

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lsvj;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsek;)V

    sput-object v3, Lsvj;->c:Lsvj;

    .line 11
    new-instance v3, Lsvj;

    const-string v4, "CAST_SNACKBAR_REPRESSED"

    const-string v6, "cast-snackbar-repressed"

    sget-object v8, Lsek;->n:Lsek;

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lsvj;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsek;)V

    sput-object v3, Lsvj;->d:Lsvj;

    .line 12
    new-instance v3, Lsvj;

    const-string v4, "CAST_CLING"

    const-string v6, "cast-cling"

    sget-object v8, Lsek;->k:Lsek;

    move v5, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lsvj;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsek;)V

    sput-object v3, Lsvj;->e:Lsvj;

    .line 13
    new-instance v3, Lsvj;

    const-string v4, "CAST_CLING_REPRESSED"

    const/4 v5, 0x5

    const-string v6, "cast-cling-repressed"

    sget-object v8, Lsek;->l:Lsek;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lsvj;-><init>(Ljava/lang/String;ILjava/lang/String;ZLsek;)V

    sput-object v3, Lsvj;->f:Lsvj;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Lsvj;

    sget-object v1, Lsvj;->a:Lsvj;

    aput-object v1, v0, v2

    sget-object v1, Lsvj;->b:Lsvj;

    aput-object v1, v0, v9

    sget-object v1, Lsvj;->c:Lsvj;

    aput-object v1, v0, v10

    sget-object v1, Lsvj;->d:Lsvj;

    aput-object v1, v0, v11

    sget-object v1, Lsvj;->e:Lsvj;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lsvj;->f:Lsvj;

    aput-object v2, v0, v1

    sput-object v0, Lsvj;->j:[Lsvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLsek;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lsvj;->i:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lsvj;->g:Z

    .line 5
    iput-object p5, p0, Lsvj;->h:Lsek;

    .line 6
    return-void
.end method

.method public static values()[Lsvj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsvj;->j:[Lsvj;

    invoke-virtual {v0}, [Lsvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lsvj;->i:Ljava/lang/String;

    return-object v0
.end method
