.class public final enum Laefl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laefl;

.field private static enum b:Laefl;

.field private static enum c:Laefl;

.field private static synthetic e:[Laefl;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laefl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laefl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefl;->a:Laefl;

    new-instance v0, Laefl;

    const-string v1, "BLUE_TEXT"

    invoke-direct {v0, v1, v3, v3}, Laefl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefl;->b:Laefl;

    new-instance v0, Laefl;

    const-string v1, "LIGHT_TEXT"

    invoke-direct {v0, v1, v4, v4}, Laefl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefl;->c:Laefl;

    const/4 v0, 0x3

    new-array v0, v0, [Laefl;

    sget-object v1, Laefl;->a:Laefl;

    aput-object v1, v0, v2

    sget-object v1, Laefl;->b:Laefl;

    aput-object v1, v0, v3

    sget-object v1, Laefl;->c:Laefl;

    aput-object v1, v0, v4

    sput-object v0, Laefl;->e:[Laefl;

    new-instance v0, Laefm;

    invoke-direct {v0}, Laefm;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laefl;->d:I

    return-void
.end method

.method public static a(I)Laefl;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laefl;->a:Laefl;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laefl;->b:Laefl;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laefl;->c:Laefl;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Laefl;
    .locals 1

    sget-object v0, Laefl;->e:[Laefl;

    invoke-virtual {v0}, [Laefl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laefl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laefl;->d:I

    return v0
.end method
