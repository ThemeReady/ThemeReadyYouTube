.class public final enum Ladzy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Ladzy;

.field private static enum b:Ladzy;

.field private static enum c:Ladzy;

.field private static enum d:Ladzy;

.field private static enum e:Ladzy;

.field private static synthetic g:[Ladzy;


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
    new-instance v0, Ladzy;

    const-string v1, "BUTTON_HORIZONTAL_ALIGNMENT_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ladzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzy;->a:Ladzy;

    .line 14
    new-instance v0, Ladzy;

    const-string v1, "BUTTON_HORIZONTAL_ALIGNMENT_NONE"

    invoke-direct {v0, v1, v3, v3}, Ladzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzy;->b:Ladzy;

    .line 15
    new-instance v0, Ladzy;

    const-string v1, "BUTTON_HORIZONTAL_ALIGNMENT_LEFT"

    invoke-direct {v0, v1, v4, v4}, Ladzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzy;->c:Ladzy;

    .line 16
    new-instance v0, Ladzy;

    const-string v1, "BUTTON_HORIZONTAL_ALIGNMENT_MIDDLE"

    invoke-direct {v0, v1, v5, v5}, Ladzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzy;->d:Ladzy;

    .line 17
    new-instance v0, Ladzy;

    const-string v1, "BUTTON_HORIZONTAL_ALIGNMENT_RIGHT"

    invoke-direct {v0, v1, v6, v6}, Ladzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladzy;->e:Ladzy;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Ladzy;

    sget-object v1, Ladzy;->a:Ladzy;

    aput-object v1, v0, v2

    sget-object v1, Ladzy;->b:Ladzy;

    aput-object v1, v0, v3

    sget-object v1, Ladzy;->c:Ladzy;

    aput-object v1, v0, v4

    sget-object v1, Ladzy;->d:Ladzy;

    aput-object v1, v0, v5

    sget-object v1, Ladzy;->e:Ladzy;

    aput-object v1, v0, v6

    sput-object v0, Ladzy;->g:[Ladzy;

    .line 19
    new-instance v0, Ladzz;

    invoke-direct {v0}, Ladzz;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Ladzy;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Ladzy;
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
    sget-object v0, Ladzy;->a:Ladzy;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ladzy;->b:Ladzy;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ladzy;->c:Ladzy;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ladzy;->d:Ladzy;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ladzy;->e:Ladzy;

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

.method public static values()[Ladzy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladzy;->g:[Ladzy;

    invoke-virtual {v0}, [Ladzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladzy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ladzy;->f:I

    return v0
.end method
