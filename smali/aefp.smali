.class public final enum Laefp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laefp;

.field private static enum b:Laefp;

.field private static enum c:Laefp;

.field private static synthetic e:[Laefp;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laefp;

    const-string v1, "HINT_CONDITION_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laefp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefp;->a:Laefp;

    new-instance v0, Laefp;

    const-string v1, "HINT_CONDITION_TYPE_POOR_CONNECTIVITY"

    invoke-direct {v0, v1, v3, v3}, Laefp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefp;->b:Laefp;

    new-instance v0, Laefp;

    const-string v1, "HINT_CONDITION_TYPE_HIDE_UNTIL_REQUESTED"

    invoke-direct {v0, v1, v4, v4}, Laefp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laefp;->c:Laefp;

    const/4 v0, 0x3

    new-array v0, v0, [Laefp;

    sget-object v1, Laefp;->a:Laefp;

    aput-object v1, v0, v2

    sget-object v1, Laefp;->b:Laefp;

    aput-object v1, v0, v3

    sget-object v1, Laefp;->c:Laefp;

    aput-object v1, v0, v4

    sput-object v0, Laefp;->e:[Laefp;

    new-instance v0, Laefq;

    invoke-direct {v0}, Laefq;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laefp;->d:I

    return-void
.end method

.method public static a(I)Laefp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Laefp;->a:Laefp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Laefp;->b:Laefp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Laefp;->c:Laefp;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Laefp;
    .locals 1

    sget-object v0, Laefp;->e:[Laefp;

    invoke-virtual {v0}, [Laefp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laefp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laefp;->d:I

    return v0
.end method
