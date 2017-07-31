.class public final enum Lxag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum a:Lxag;

.field private static enum b:Lxag;

.field private static enum c:Lxag;

.field private static enum d:Lxag;

.field private static enum e:Lxag;

.field private static h:[Ljava/lang/String;

.field private static i:[Ljava/lang/String;

.field private static synthetic j:[Lxag;


# instance fields
.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lxag;

    const-string v1, "NONE"

    const v2, 0x7f1204ce

    invoke-direct {v0, v1, v3, v2, v3}, Lxag;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxag;->a:Lxag;

    .line 22
    new-instance v0, Lxag;

    const-string v1, "UNIFORM"

    const v2, 0x7f1204e2

    invoke-direct {v0, v1, v4, v2, v4}, Lxag;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxag;->b:Lxag;

    .line 23
    new-instance v0, Lxag;

    const-string v1, "DROP_SHADOW"

    const v2, 0x7f1204c1

    invoke-direct {v0, v1, v5, v2, v5}, Lxag;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxag;->c:Lxag;

    .line 24
    new-instance v0, Lxag;

    const-string v1, "RAISED"

    const v2, 0x7f1204d1

    invoke-direct {v0, v1, v6, v2, v6}, Lxag;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxag;->d:Lxag;

    .line 25
    new-instance v0, Lxag;

    const-string v1, "DEPRESSED"

    const v2, 0x7f1204c0

    invoke-direct {v0, v1, v7, v2, v7}, Lxag;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxag;->e:Lxag;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lxag;

    sget-object v1, Lxag;->a:Lxag;

    aput-object v1, v0, v3

    sget-object v1, Lxag;->b:Lxag;

    aput-object v1, v0, v4

    sget-object v1, Lxag;->c:Lxag;

    aput-object v1, v0, v5

    sget-object v1, Lxag;->d:Lxag;

    aput-object v1, v0, v6

    sget-object v1, Lxag;->e:Lxag;

    aput-object v1, v0, v7

    sput-object v0, Lxag;->j:[Lxag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lxag;->f:I

    .line 4
    iput p4, p0, Lxag;->g:I

    .line 5
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    sget-object v0, Lxag;->i:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lxag;->values()[Lxag;

    move-result-object v1

    .line 15
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lxag;->i:[Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 17
    sget-object v2, Lxag;->i:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lxag;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lxag;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lxag;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lxag;->values()[Lxag;

    move-result-object v1

    .line 8
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lxag;->h:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    sget-object v2, Lxag;->h:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lxag;->f:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lxag;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lxag;->values()[Lxag;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lxag;->g:I

    return v0
.end method

.method public static values()[Lxag;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxag;->j:[Lxag;

    invoke-virtual {v0}, [Lxag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxag;

    return-object v0
.end method
