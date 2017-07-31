.class public final enum Laeff;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laeff;

.field private static enum b:Laeff;

.field private static enum c:Laeff;

.field private static enum d:Laeff;

.field private static synthetic f:[Laeff;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laeff;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laeff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeff;->a:Laeff;

    new-instance v0, Laeff;

    const-string v1, "USER_AUTH"

    invoke-direct {v0, v1, v3, v3}, Laeff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeff;->b:Laeff;

    new-instance v0, Laeff;

    const-string v1, "VISITOR_ID"

    invoke-direct {v0, v1, v4, v4}, Laeff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeff;->c:Laeff;

    new-instance v0, Laeff;

    const-string v1, "PLUS_PAGE_ID"

    invoke-direct {v0, v1, v5, v5}, Laeff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeff;->d:Laeff;

    const/4 v0, 0x4

    new-array v0, v0, [Laeff;

    sget-object v1, Laeff;->a:Laeff;

    aput-object v1, v0, v2

    sget-object v1, Laeff;->b:Laeff;

    aput-object v1, v0, v3

    sget-object v1, Laeff;->c:Laeff;

    aput-object v1, v0, v4

    sget-object v1, Laeff;->d:Laeff;

    aput-object v1, v0, v5

    sput-object v0, Laeff;->f:[Laeff;

    new-instance v0, Laefg;

    invoke-direct {v0}, Laefg;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laeff;->e:I

    return-void
.end method

.method public static a(I)Laeff;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laeff;->a:Laeff;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laeff;->b:Laeff;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laeff;->c:Laeff;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laeff;->d:Laeff;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Laeff;
    .locals 1

    sget-object v0, Laeff;->f:[Laeff;

    invoke-virtual {v0}, [Laeff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeff;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laeff;->e:I

    return v0
.end method
