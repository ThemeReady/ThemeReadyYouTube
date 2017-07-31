.class public final enum Llyx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum b:Llyx;

.field private static enum c:Llyx;

.field private static synthetic d:[Llyx;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Llyx;

    const-string v1, "MONO"

    invoke-direct {v0, v1, v3, v2}, Llyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llyx;->b:Llyx;

    .line 11
    new-instance v0, Llyx;

    const-string v1, "STEREO"

    invoke-direct {v0, v1, v2, v4}, Llyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llyx;->c:Llyx;

    .line 12
    new-array v0, v4, [Llyx;

    sget-object v1, Llyx;->b:Llyx;

    aput-object v1, v0, v3

    sget-object v1, Llyx;->c:Llyx;

    aput-object v1, v0, v2

    sput-object v0, Llyx;->d:[Llyx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Llyx;->a:I

    .line 4
    return-void
.end method

.method public static a(I)Llyx;
    .locals 3

    .prologue
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid channel count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    sget-object v0, Llyx;->b:Llyx;

    .line 8
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Llyx;->c:Llyx;

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Llyx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llyx;->d:[Llyx;

    invoke-virtual {v0}, [Llyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyx;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    sget-object v0, Llyx;->c:Llyx;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
