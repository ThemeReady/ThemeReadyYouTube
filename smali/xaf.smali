.class public final enum Lxaf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxaf;

.field public static final enum b:Lxaf;

.field public static final enum c:Lxaf;

.field public static final enum d:Lxaf;

.field public static final enum e:Lxaf;

.field private static enum g:Lxaf;

.field private static enum h:Lxaf;

.field private static enum i:Lxaf;

.field private static enum j:Lxaf;

.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:[I

.field private static o:[Ljava/lang/String;

.field private static p:[Ljava/lang/String;

.field private static q:[I

.field private static synthetic r:[Lxaf;


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
    new-instance v0, Lxaf;

    const-string v1, "NONE"

    const v2, 0x7f1204ce

    invoke-direct {v0, v1, v5, v2, v5}, Lxaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxaf;->a:Lxaf;

    .line 53
    new-instance v0, Lxaf;

    const-string v1, "WHITE"

    const v2, 0x7f1204e3

    const/4 v3, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Lxaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxaf;->b:Lxaf;

    .line 54
    new-instance v0, Lxaf;

    const-string v1, "BLACK"

    const v2, 0x7f1204bb

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v7, v2, v3}, Lxaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxaf;->c:Lxaf;

    .line 55
    new-instance v0, Lxaf;

    const-string v1, "RED"

    const v2, 0x7f1204d2

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v8, v2, v3}, Lxaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxaf;->g:Lxaf;

    .line 56
    new-instance v0, Lxaf;

    const-string v1, "YELLOW"

    const v2, 0x7f1204e6

    const/16 v3, -0x100

    invoke-direct {v0, v1, v9, v2, v3}, Lxaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxaf;->d:Lxaf;

    .line 57
    new-instance v0, Lxaf;

    const-string v1, "GREEN"

    const/4 v2, 0x5

    const v3, 0x7f1204cc

    const v4, -0xff0100

    invoke-direct {v0, v1, v2, v3, v4}, Lxaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxaf;->h:Lxaf;

    .line 58
    new-instance v0, Lxaf;

    const-string v1, "CYAN"

    const/4 v2, 0x6

    const v3, 0x7f1204bf

    const v4, -0xff0001

    invoke-direct {v0, v1, v2, v3, v4}, Lxaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxaf;->i:Lxaf;

    .line 59
    new-instance v0, Lxaf;

    const-string v1, "BLUE"

    const/4 v2, 0x7

    const v3, 0x7f1204bc

    const v4, -0xffff01

    invoke-direct {v0, v1, v2, v3, v4}, Lxaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxaf;->e:Lxaf;

    .line 60
    new-instance v0, Lxaf;

    const-string v1, "MAGENTA"

    const/16 v2, 0x8

    const v3, 0x7f1204cd

    const v4, -0xff01

    invoke-direct {v0, v1, v2, v3, v4}, Lxaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxaf;->j:Lxaf;

    .line 61
    const/16 v0, 0x9

    new-array v0, v0, [Lxaf;

    sget-object v1, Lxaf;->a:Lxaf;

    aput-object v1, v0, v5

    sget-object v1, Lxaf;->b:Lxaf;

    aput-object v1, v0, v6

    sget-object v1, Lxaf;->c:Lxaf;

    aput-object v1, v0, v7

    sget-object v1, Lxaf;->g:Lxaf;

    aput-object v1, v0, v8

    sget-object v1, Lxaf;->d:Lxaf;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lxaf;->h:Lxaf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lxaf;->i:Lxaf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lxaf;->e:Lxaf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lxaf;->j:Lxaf;

    aput-object v2, v0, v1

    sput-object v0, Lxaf;->r:[Lxaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lxaf;->k:I

    .line 4
    iput p4, p0, Lxaf;->f:I

    .line 5
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    sget-object v0, Lxaf;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lxaf;->values()[Lxaf;

    move-result-object v1

    .line 15
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lxaf;->m:[Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lxaf;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 17
    sget-object v2, Lxaf;->m:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lxaf;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lxaf;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lxaf;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lxaf;->values()[Lxaf;

    move-result-object v1

    .line 8
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lxaf;->l:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lxaf;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10
    sget-object v2, Lxaf;->l:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lxaf;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lxaf;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[I
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lxaf;->n:[I

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lxaf;->values()[Lxaf;

    move-result-object v1

    .line 22
    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Lxaf;->n:[I

    .line 23
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lxaf;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 24
    sget-object v2, Lxaf;->n:[I

    aget-object v3, v1, v0

    iget v3, v3, Lxaf;->f:I

    aput v3, v2, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lxaf;->n:[I

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lxaf;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lxaf;->values()[Lxaf;

    move-result-object v1

    .line 31
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lxaf;->o:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lxaf;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 33
    sget-object v2, Lxaf;->o:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lxaf;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lxaf;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lxaf;->values()[Lxaf;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lxaf;->f:I

    return v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lxaf;->values()[Lxaf;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lxaf;->f:I

    return v0
.end method

.method public static e()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lxaf;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lxaf;->values()[Lxaf;

    move-result-object v1

    .line 38
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lxaf;->p:[Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lxaf;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 40
    sget-object v2, Lxaf;->p:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lxaf;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lxaf;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public static f()[I
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lxaf;->q:[I

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lxaf;->values()[Lxaf;

    move-result-object v1

    .line 45
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    sput-object v0, Lxaf;->q:[I

    .line 46
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lxaf;->q:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 47
    sget-object v2, Lxaf;->q:[I

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lxaf;->f:I

    aput v3, v2, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lxaf;->q:[I

    return-object v0
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lxaf;->values()[Lxaf;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lxaf;->f:I

    return v0
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lxaf;->values()[Lxaf;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lxaf;->f:I

    return v0
.end method

.method public static values()[Lxaf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxaf;->r:[Lxaf;

    invoke-virtual {v0}, [Lxaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxaf;

    return-object v0
.end method
