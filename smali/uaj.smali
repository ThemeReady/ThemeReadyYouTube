.class public final enum Luaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luaj;

.field public static final enum b:Luaj;

.field public static final enum c:Luaj;

.field public static final enum d:Luaj;

.field public static final enum e:Luaj;

.field public static final enum f:Luaj;

.field public static final enum g:Luaj;

.field private static synthetic k:[Luaj;


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Luaj;

    const-string v1, "UNKNOWN"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Luaj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Luaj;->a:Luaj;

    .line 8
    new-instance v3, Luaj;

    const-string v4, "NONE"

    move v5, v9

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Luaj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Luaj;->b:Luaj;

    .line 9
    new-instance v3, Luaj;

    const-string v4, "TEXTURE"

    move v5, v10

    move v6, v9

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Luaj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Luaj;->c:Luaj;

    .line 10
    new-instance v3, Luaj;

    const-string v4, "SURFACE"

    sget-boolean v6, Luae;->g:Z

    move v5, v11

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Luaj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Luaj;->d:Luaj;

    .line 11
    new-instance v3, Luaj;

    const-string v4, "SECURE_SURFACE"

    sget-boolean v6, Luae;->g:Z

    move v5, v12

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Luaj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Luaj;->e:Luaj;

    .line 12
    new-instance v3, Luaj;

    const-string v4, "GL"

    const/4 v5, 0x5

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Luaj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Luaj;->f:Luaj;

    .line 13
    new-instance v3, Luaj;

    const-string v4, "APPLICATION"

    const/4 v5, 0x6

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Luaj;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Luaj;->g:Luaj;

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Luaj;

    sget-object v1, Luaj;->a:Luaj;

    aput-object v1, v0, v2

    sget-object v1, Luaj;->b:Luaj;

    aput-object v1, v0, v9

    sget-object v1, Luaj;->c:Luaj;

    aput-object v1, v0, v10

    sget-object v1, Luaj;->d:Luaj;

    aput-object v1, v0, v11

    sget-object v1, Luaj;->e:Luaj;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Luaj;->f:Luaj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luaj;->g:Luaj;

    aput-object v2, v0, v1

    sput-object v0, Luaj;->k:[Luaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Luaj;->h:Z

    .line 4
    iput-boolean p5, p0, Luaj;->i:Z

    .line 5
    iput-boolean p4, p0, Luaj;->j:Z

    .line 6
    return-void
.end method

.method public static values()[Luaj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luaj;->k:[Luaj;

    invoke-virtual {v0}, [Luaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luaj;

    return-object v0
.end method
