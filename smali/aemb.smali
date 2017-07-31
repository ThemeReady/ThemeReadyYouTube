.class public final enum Laemb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladue;


# static fields
.field private static enum a:Laemb;

.field private static enum b:Laemb;

.field private static enum c:Laemb;

.field private static enum d:Laemb;

.field private static enum e:Laemb;

.field private static synthetic g:[Laemb;


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
    new-instance v0, Laemb;

    const-string v1, "SEMANTIC_CONTENT_ATTRIBUTE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Laemb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemb;->a:Laemb;

    .line 14
    new-instance v0, Laemb;

    const-string v1, "SEMANTIC_CONTENT_ATTRIBUTE_PLAYBACK"

    invoke-direct {v0, v1, v3, v3}, Laemb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemb;->b:Laemb;

    .line 15
    new-instance v0, Laemb;

    const-string v1, "SEMANTIC_CONTENT_ATTRIBUTE_SPATIAL"

    invoke-direct {v0, v1, v4, v4}, Laemb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemb;->c:Laemb;

    .line 16
    new-instance v0, Laemb;

    const-string v1, "SEMANTIC_CONTENT_ATTRIBUTE_FORCE_LTR"

    invoke-direct {v0, v1, v5, v5}, Laemb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemb;->d:Laemb;

    .line 17
    new-instance v0, Laemb;

    const-string v1, "SEMANTIC_CONTENT_ATTRIBUTE_FORCE_RTL"

    invoke-direct {v0, v1, v6, v6}, Laemb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laemb;->e:Laemb;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Laemb;

    sget-object v1, Laemb;->a:Laemb;

    aput-object v1, v0, v2

    sget-object v1, Laemb;->b:Laemb;

    aput-object v1, v0, v3

    sget-object v1, Laemb;->c:Laemb;

    aput-object v1, v0, v4

    sget-object v1, Laemb;->d:Laemb;

    aput-object v1, v0, v5

    sget-object v1, Laemb;->e:Laemb;

    aput-object v1, v0, v6

    sput-object v0, Laemb;->g:[Laemb;

    .line 19
    new-instance v0, Laemc;

    invoke-direct {v0}, Laemc;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Laemb;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Laemb;
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
    sget-object v0, Laemb;->a:Laemb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Laemb;->b:Laemb;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Laemb;->c:Laemb;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Laemb;->d:Laemb;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Laemb;->e:Laemb;

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

.method public static values()[Laemb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laemb;->g:[Laemb;

    invoke-virtual {v0}, [Laemb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laemb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Laemb;->f:I

    return v0
.end method
