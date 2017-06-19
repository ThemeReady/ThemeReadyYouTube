.class public final enum Lfix;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfis;


# static fields
.field public static final enum a:Lfix;

.field private static enum c:Lfix;

.field private static enum d:Lfix;

.field private static enum e:Lfix;

.field private static enum f:Lfix;

.field private static enum g:Lfix;

.field private static synthetic i:[Lfix;


# instance fields
.field public final b:Lqyw;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    new-instance v0, Lfix;

    const-string v1, "ANY"

    sget-object v2, Lqyw;->a:Lqyw;

    const v3, 0x7f12057e

    invoke-direct {v0, v1, v5, v2, v3}, Lfix;-><init>(Ljava/lang/String;ILqyw;I)V

    sput-object v0, Lfix;->a:Lfix;

    .line 23
    new-instance v0, Lfix;

    const-string v1, "LAST_HOUR"

    sget-object v2, Lqyw;->b:Lqyw;

    const v3, 0x7f12057f

    invoke-direct {v0, v1, v6, v2, v3}, Lfix;-><init>(Ljava/lang/String;ILqyw;I)V

    sput-object v0, Lfix;->c:Lfix;

    .line 24
    new-instance v0, Lfix;

    const-string v1, "TODAY"

    sget-object v2, Lqyw;->c:Lqyw;

    const v3, 0x7f120584

    invoke-direct {v0, v1, v7, v2, v3}, Lfix;-><init>(Ljava/lang/String;ILqyw;I)V

    sput-object v0, Lfix;->d:Lfix;

    .line 25
    new-instance v0, Lfix;

    const-string v1, "THIS_WEEK"

    sget-object v2, Lqyw;->d:Lqyw;

    const v3, 0x7f120582

    invoke-direct {v0, v1, v8, v2, v3}, Lfix;-><init>(Ljava/lang/String;ILqyw;I)V

    sput-object v0, Lfix;->e:Lfix;

    .line 26
    new-instance v0, Lfix;

    const-string v1, "THIS_MONTH"

    sget-object v2, Lqyw;->e:Lqyw;

    const v3, 0x7f120581

    invoke-direct {v0, v1, v9, v2, v3}, Lfix;-><init>(Ljava/lang/String;ILqyw;I)V

    sput-object v0, Lfix;->f:Lfix;

    .line 27
    new-instance v0, Lfix;

    const-string v1, "THIS_YEAR"

    const/4 v2, 0x5

    sget-object v3, Lqyw;->f:Lqyw;

    const v4, 0x7f120583

    invoke-direct {v0, v1, v2, v3, v4}, Lfix;-><init>(Ljava/lang/String;ILqyw;I)V

    sput-object v0, Lfix;->g:Lfix;

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [Lfix;

    sget-object v1, Lfix;->a:Lfix;

    aput-object v1, v0, v5

    sget-object v1, Lfix;->c:Lfix;

    aput-object v1, v0, v6

    sget-object v1, Lfix;->d:Lfix;

    aput-object v1, v0, v7

    sget-object v1, Lfix;->e:Lfix;

    aput-object v1, v0, v8

    sget-object v1, Lfix;->f:Lfix;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfix;->g:Lfix;

    aput-object v2, v0, v1

    sput-object v0, Lfix;->i:[Lfix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqyw;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lfix;->b:Lqyw;

    .line 4
    iput p4, p0, Lfix;->h:I

    .line 5
    return-void
.end method

.method public static a(Ldmt;)Lfix;
    .locals 1

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
    sget-object v0, Lfix;->a:Lfix;

    .line 21
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldmt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    sget-object v0, Lfix;->a:Lfix;

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lfix;->d:Lfix;

    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, Lfix;->e:Lfix;

    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v0, Lfix;->f:Lfix;

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lfix;
    .locals 3

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 8
    sget-object v0, Lfix;->a:Lfix;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    const-class v0, Lfix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfix;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported upload date: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :goto_1
    sget-object v0, Lfix;->a:Lfix;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Lfix;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfix;->i:[Lfix;

    invoke-virtual {v0}, [Lfix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfix;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lfix;->h:I

    return v0
.end method
