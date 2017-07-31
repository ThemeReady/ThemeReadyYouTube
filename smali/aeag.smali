.class public final enum Laeag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laeag;

.field private static enum b:Laeag;

.field private static enum c:Laeag;

.field private static enum d:Laeag;

.field private static enum e:Laeag;

.field private static synthetic g:[Laeag;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Laeag;

    const-string v1, "SIZE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laeag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeag;->a:Laeag;

    .line 14
    new-instance v0, Laeag;

    const-string v1, "SIZE_DEFAULT"

    invoke-direct {v0, v1, v3, v3}, Laeag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeag;->b:Laeag;

    .line 15
    new-instance v0, Laeag;

    const-string v1, "SIZE_SMALL"

    invoke-direct {v0, v1, v4, v4}, Laeag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeag;->c:Laeag;

    .line 16
    new-instance v0, Laeag;

    const-string v1, "SIZE_LARGE"

    invoke-direct {v0, v1, v5, v5}, Laeag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeag;->d:Laeag;

    .line 17
    new-instance v0, Laeag;

    const-string v1, "SIZE_XLARGE"

    invoke-direct {v0, v1, v6, v6}, Laeag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeag;->e:Laeag;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Laeag;

    sget-object v1, Laeag;->a:Laeag;

    aput-object v1, v0, v2

    sget-object v1, Laeag;->b:Laeag;

    aput-object v1, v0, v3

    sget-object v1, Laeag;->c:Laeag;

    aput-object v1, v0, v4

    sget-object v1, Laeag;->d:Laeag;

    aput-object v1, v0, v5

    sget-object v1, Laeag;->e:Laeag;

    aput-object v1, v0, v6

    sput-object v0, Laeag;->g:[Laeag;

    .line 19
    new-instance v0, Laeah;

    invoke-direct {v0}, Laeah;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Laeag;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Laeag;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Laeag;->a:Laeag;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laeag;->b:Laeag;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laeag;->c:Laeag;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laeag;->d:Laeag;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laeag;->e:Laeag;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Laeag;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeag;->g:[Laeag;

    invoke-virtual {v0}, [Laeag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeag;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laeag;->f:I

    return v0
.end method
