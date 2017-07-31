.class public final enum Laeev;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laeev;

.field private static enum b:Laeev;

.field private static synthetic d:[Laeev;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laeev;

    const-string v1, "FONT_FACE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laeev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeev;->a:Laeev;

    new-instance v0, Laeev;

    const-string v1, "FONT_FACE_YT_SANS_MEDIUM"

    invoke-direct {v0, v1, v3, v3}, Laeev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeev;->b:Laeev;

    const/4 v0, 0x2

    new-array v0, v0, [Laeev;

    sget-object v1, Laeev;->a:Laeev;

    aput-object v1, v0, v2

    sget-object v1, Laeev;->b:Laeev;

    aput-object v1, v0, v3

    sput-object v0, Laeev;->d:[Laeev;

    new-instance v0, Laeew;

    invoke-direct {v0}, Laeew;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laeev;->c:I

    return-void
.end method

.method public static a(I)Laeev;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laeev;->a:Laeev;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laeev;->b:Laeev;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Laeev;
    .locals 1

    sget-object v0, Laeev;->d:[Laeev;

    invoke-virtual {v0}, [Laeev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeev;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laeev;->c:I

    return v0
.end method
