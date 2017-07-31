.class public final enum Lbrm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbrm;

.field public static final enum b:Lbrm;

.field public static final enum c:Lbrm;

.field public static final enum d:Lbrm;

.field private static enum f:Lbrm;

.field private static enum g:Lbrm;

.field private static enum h:Lbrm;

.field private static enum i:Lbrm;

.field private static enum j:Lbrm;

.field private static synthetic k:[Lbrm;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lbrm;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v4, v4}, Lbrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrm;->a:Lbrm;

    .line 6
    new-instance v0, Lbrm;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lbrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrm;->b:Lbrm;

    .line 7
    new-instance v0, Lbrm;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v6, v6}, Lbrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrm;->c:Lbrm;

    .line 8
    new-instance v0, Lbrm;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lbrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrm;->d:Lbrm;

    .line 9
    new-instance v0, Lbrm;

    const-string v1, "START"

    invoke-direct {v0, v1, v8, v8}, Lbrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrm;->f:Lbrm;

    .line 10
    new-instance v0, Lbrm;

    const-string v1, "END"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrm;->g:Lbrm;

    .line 11
    new-instance v0, Lbrm;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrm;->h:Lbrm;

    .line 12
    new-instance v0, Lbrm;

    const-string v1, "VERTICAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrm;->i:Lbrm;

    .line 13
    new-instance v0, Lbrm;

    const-string v1, "ALL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrm;->j:Lbrm;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lbrm;

    sget-object v1, Lbrm;->a:Lbrm;

    aput-object v1, v0, v4

    sget-object v1, Lbrm;->b:Lbrm;

    aput-object v1, v0, v5

    sget-object v1, Lbrm;->c:Lbrm;

    aput-object v1, v0, v6

    sget-object v1, Lbrm;->d:Lbrm;

    aput-object v1, v0, v7

    sget-object v1, Lbrm;->f:Lbrm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbrm;->g:Lbrm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbrm;->h:Lbrm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbrm;->i:Lbrm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbrm;->j:Lbrm;

    aput-object v2, v0, v1

    sput-object v0, Lbrm;->k:[Lbrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbrm;->e:I

    .line 4
    return-void
.end method

.method public static values()[Lbrm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbrm;->k:[Lbrm;

    invoke-virtual {v0}, [Lbrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrm;

    return-object v0
.end method
