.class public final enum Laegd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laegd;

.field private static enum b:Laegd;

.field private static enum c:Laegd;

.field private static enum d:Laegd;

.field private static enum e:Laegd;

.field private static synthetic g:[Laegd;


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

    new-instance v0, Laegd;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laegd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laegd;->a:Laegd;

    new-instance v0, Laegd;

    const-string v1, "ABOVE"

    invoke-direct {v0, v1, v3, v3}, Laegd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laegd;->b:Laegd;

    new-instance v0, Laegd;

    const-string v1, "BELOW"

    invoke-direct {v0, v1, v4, v4}, Laegd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laegd;->c:Laegd;

    new-instance v0, Laegd;

    const-string v1, "START"

    invoke-direct {v0, v1, v5, v5}, Laegd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laegd;->d:Laegd;

    new-instance v0, Laegd;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Laegd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laegd;->e:Laegd;

    const/4 v0, 0x5

    new-array v0, v0, [Laegd;

    sget-object v1, Laegd;->a:Laegd;

    aput-object v1, v0, v2

    sget-object v1, Laegd;->b:Laegd;

    aput-object v1, v0, v3

    sget-object v1, Laegd;->c:Laegd;

    aput-object v1, v0, v4

    sget-object v1, Laegd;->d:Laegd;

    aput-object v1, v0, v5

    sget-object v1, Laegd;->e:Laegd;

    aput-object v1, v0, v6

    sput-object v0, Laegd;->g:[Laegd;

    new-instance v0, Laege;

    invoke-direct {v0}, Laege;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laegd;->f:I

    return-void
.end method

.method public static a(I)Laegd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laegd;->a:Laegd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laegd;->b:Laegd;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laegd;->c:Laegd;

    goto :goto_0

    :pswitch_3
    sget-object v0, Laegd;->d:Laegd;

    goto :goto_0

    :pswitch_4
    sget-object v0, Laegd;->e:Laegd;

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

.method public static values()[Laegd;
    .locals 1

    sget-object v0, Laegd;->g:[Laegd;

    invoke-virtual {v0}, [Laegd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laegd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laegd;->f:I

    return v0
.end method
