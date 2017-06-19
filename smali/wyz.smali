.class public final enum Lwyz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwyz;

.field public static final enum b:Lwyz;

.field public static final enum c:Lwyz;

.field public static final enum d:Lwyz;

.field public static final enum e:Lwyz;

.field private static enum g:Lwyz;

.field private static enum h:Lwyz;

.field private static enum i:Lwyz;

.field private static enum j:Lwyz;

.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:[I

.field private static o:[Ljava/lang/String;

.field private static p:[Ljava/lang/String;

.field private static q:[I

.field private static synthetic r:[Lwyz;


# instance fields
.field public f:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    new-instance v0, Lwyz;

    const-string v1, "NONE"

    const v2, 0x7f1204bd

    invoke-direct {v0, v1, v5, v2, v5}, Lwyz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwyz;->a:Lwyz;

    .line 53
    new-instance v0, Lwyz;

    const-string v1, "WHITE"

    const v2, 0x7f1204d2

    const/4 v3, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Lwyz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwyz;->b:Lwyz;

    .line 54
    new-instance v0, Lwyz;

    const-string v1, "BLACK"

    const v2, 0x7f1204aa

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v7, v2, v3}, Lwyz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwyz;->c:Lwyz;

    .line 55
    new-instance v0, Lwyz;

    const-string v1, "RED"

    const v2, 0x7f1204c1

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v8, v2, v3}, Lwyz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwyz;->g:Lwyz;

    .line 56
    new-instance v0, Lwyz;

    const-string v1, "YELLOW"

    const v2, 0x7f1204d5

    const/16 v3, -0x100

    invoke-direct {v0, v1, v9, v2, v3}, Lwyz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwyz;->d:Lwyz;

    .line 57
    new-instance v0, Lwyz;

    const-string v1, "GREEN"

    const/4 v2, 0x5

    const v3, 0x7f1204bb

    const v4, -0xff0100

    invoke-direct {v0, v1, v2, v3, v4}, Lwyz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwyz;->h:Lwyz;

    .line 58
    new-instance v0, Lwyz;

    const-string v1, "CYAN"

    const/4 v2, 0x6

    const v3, 0x7f1204ae

    const v4, -0xff0001

    invoke-direct {v0, v1, v2, v3, v4}, Lwyz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwyz;->i:Lwyz;

    .line 59
    new-instance v0, Lwyz;

    const-string v1, "BLUE"

    const/4 v2, 0x7

    const v3, 0x7f1204ab

    const v4, -0xffff01

    invoke-direct {v0, v1, v2, v3, v4}, Lwyz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwyz;->e:Lwyz;

    .line 60
    new-instance v0, Lwyz;

    const-string v1, "MAGENTA"

    const/16 v2, 0x8

    const v3, 0x7f1204bc

    const v4, -0xff01

    invoke-direct {v0, v1, v2, v3, v4}, Lwyz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lwyz;->j:Lwyz;

    .line 61
    const/16 v0, 0x9

    new-array v0, v0, [Lwyz;

    sget-object v1, Lwyz;->a:Lwyz;

    aput-object v1, v0, v5

    sget-object v1, Lwyz;->b:Lwyz;

    aput-object v1, v0, v6

    sget-object v1, Lwyz;->c:Lwyz;

    aput-object v1, v0, v7

    sget-object v1, Lwyz;->g:Lwyz;

    aput-object v1, v0, v8

    sget-object v1, Lwyz;->d:Lwyz;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lwyz;->h:Lwyz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwyz;->i:Lwyz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwyz;->e:Lwyz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwyz;->j:Lwyz;

    aput-object v2, v0, v1

    sput-object v0, Lwyz;->r:[Lwyz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwyz;->k:I

    .line 4
    iput p4, p0, Lwyz;->f:I

    .line 5
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    sget-object v0, Lwyz;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lwyz;->values()[Lwyz;

    move-result-object v1

    .line 15
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lwyz;->m:[Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lwyz;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 17
    sget-object v2, Lwyz;->m:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lwyz;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lwyz;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lwyz;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lwyz;->values()[Lwyz;

    move-result-object v1

    .line 8
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lwyz;->l:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lwyz;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10
    sget-object v2, Lwyz;->l:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lwyz;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lwyz;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[I
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lwyz;->n:[I

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lwyz;->values()[Lwyz;

    move-result-object v1

    .line 22
    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Lwyz;->n:[I

    .line 23
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lwyz;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 24
    sget-object v2, Lwyz;->n:[I

    aget-object v3, v1, v0

    iget v3, v3, Lwyz;->f:I

    aput v3, v2, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lwyz;->n:[I

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lwyz;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lwyz;->values()[Lwyz;

    move-result-object v1

    .line 31
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lwyz;->o:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lwyz;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 33
    sget-object v2, Lwyz;->o:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lwyz;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lwyz;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lwyz;->values()[Lwyz;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lwyz;->f:I

    return v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lwyz;->values()[Lwyz;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lwyz;->f:I

    return v0
.end method

.method public static e()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lwyz;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lwyz;->values()[Lwyz;

    move-result-object v1

    .line 38
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lwyz;->p:[Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lwyz;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 40
    sget-object v2, Lwyz;->p:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lwyz;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lwyz;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public static f()[I
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lwyz;->q:[I

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lwyz;->values()[Lwyz;

    move-result-object v1

    .line 45
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    sput-object v0, Lwyz;->q:[I

    .line 46
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lwyz;->q:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 47
    sget-object v2, Lwyz;->q:[I

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lwyz;->f:I

    aput v3, v2, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lwyz;->q:[I

    return-object v0
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lwyz;->values()[Lwyz;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lwyz;->f:I

    return v0
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lwyz;->values()[Lwyz;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lwyz;->f:I

    return v0
.end method

.method public static values()[Lwyz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwyz;->r:[Lwyz;

    invoke-virtual {v0}, [Lwyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwyz;

    return-object v0
.end method
