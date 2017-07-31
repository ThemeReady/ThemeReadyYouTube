.class public final enum Laeof;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laeof;

.field private static enum b:Laeof;

.field private static enum c:Laeof;

.field private static enum d:Laeof;

.field private static enum e:Laeof;

.field private static synthetic g:[Laeof;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laeof;

    const-string v1, "SIZE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laeof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeof;->a:Laeof;

    new-instance v0, Laeof;

    const-string v1, "SIZE_DEFAULT"

    invoke-direct {v0, v1, v3, v3}, Laeof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeof;->b:Laeof;

    new-instance v0, Laeof;

    const-string v1, "SIZE_SMALL"

    invoke-direct {v0, v1, v4, v4}, Laeof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeof;->c:Laeof;

    new-instance v0, Laeof;

    const-string v1, "SIZE_LARGE"

    invoke-direct {v0, v1, v5, v5}, Laeof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeof;->d:Laeof;

    new-instance v0, Laeof;

    const-string v1, "SIZE_XLARGE"

    invoke-direct {v0, v1, v6, v6}, Laeof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeof;->e:Laeof;

    const/4 v0, 0x5

    new-array v0, v0, [Laeof;

    sget-object v1, Laeof;->a:Laeof;

    aput-object v1, v0, v2

    sget-object v1, Laeof;->b:Laeof;

    aput-object v1, v0, v3

    sget-object v1, Laeof;->c:Laeof;

    aput-object v1, v0, v4

    sget-object v1, Laeof;->d:Laeof;

    aput-object v1, v0, v5

    sget-object v1, Laeof;->e:Laeof;

    aput-object v1, v0, v6

    sput-object v0, Laeof;->g:[Laeof;

    new-instance v0, Laeog;

    invoke-direct {v0}, Laeog;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laeof;->f:I

    return-void
.end method

.method public static a(I)Laeof;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laeof;->a:Laeof;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laeof;->b:Laeof;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laeof;->c:Laeof;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laeof;->d:Laeof;

    goto :goto_0

    :pswitch_4
    sget-object v0, Laeof;->e:Laeof;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Laeof;
    .locals 1

    sget-object v0, Laeof;->g:[Laeof;

    invoke-virtual {v0}, [Laeof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeof;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laeof;->f:I

    return v0
.end method
