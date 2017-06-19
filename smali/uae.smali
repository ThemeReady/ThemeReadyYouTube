.class public final enum Luae;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luae;

.field public static final enum b:Luae;

.field public static final enum c:Luae;

.field public static final enum d:Luae;

.field public static final enum e:Luae;

.field public static final enum f:Luae;

.field public static final enum g:Luae;

.field private static synthetic j:[Luae;


# instance fields
.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Luae;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3, v3}, Luae;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luae;->a:Luae;

    .line 7
    new-instance v0, Luae;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v3, v3}, Luae;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luae;->b:Luae;

    .line 8
    new-instance v0, Luae;

    const-string v1, "TEXTURE"

    invoke-direct {v0, v1, v5, v4, v3}, Luae;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luae;->c:Luae;

    .line 9
    new-instance v0, Luae;

    const-string v1, "SURFACE"

    sget-boolean v2, Ltzz;->f:Z

    invoke-direct {v0, v1, v6, v2, v4}, Luae;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luae;->d:Luae;

    .line 10
    new-instance v0, Luae;

    const-string v1, "SECURE_SURFACE"

    sget-boolean v2, Ltzz;->f:Z

    invoke-direct {v0, v1, v7, v2, v4}, Luae;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luae;->e:Luae;

    .line 11
    new-instance v0, Luae;

    const-string v1, "GL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Luae;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luae;->f:Luae;

    .line 12
    new-instance v0, Luae;

    const-string v1, "APPLICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Luae;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luae;->g:Luae;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Luae;

    sget-object v1, Luae;->a:Luae;

    aput-object v1, v0, v3

    sget-object v1, Luae;->b:Luae;

    aput-object v1, v0, v4

    sget-object v1, Luae;->c:Luae;

    aput-object v1, v0, v5

    sget-object v1, Luae;->d:Luae;

    aput-object v1, v0, v6

    sget-object v1, Luae;->e:Luae;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Luae;->f:Luae;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luae;->g:Luae;

    aput-object v2, v0, v1

    sput-object v0, Luae;->j:[Luae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Luae;->h:Z

    .line 4
    iput-boolean p4, p0, Luae;->i:Z

    .line 5
    return-void
.end method

.method public static values()[Luae;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luae;->j:[Luae;

    invoke-virtual {v0}, [Luae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luae;

    return-object v0
.end method
