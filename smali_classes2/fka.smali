.class public final enum Lfka;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfjv;


# static fields
.field public static final enum a:Lfka;

.field private static enum c:Lfka;

.field private static enum d:Lfka;

.field private static enum e:Lfka;

.field private static enum f:Lfka;

.field private static enum g:Lfka;

.field private static synthetic i:[Lfka;


# instance fields
.field public final b:Lqxh;

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
    new-instance v0, Lfka;

    const-string v1, "ANY"

    sget-object v2, Lqxh;->a:Lqxh;

    const v3, 0x7f12058e

    invoke-direct {v0, v1, v5, v2, v3}, Lfka;-><init>(Ljava/lang/String;ILqxh;I)V

    sput-object v0, Lfka;->a:Lfka;

    .line 23
    new-instance v0, Lfka;

    const-string v1, "LAST_HOUR"

    sget-object v2, Lqxh;->b:Lqxh;

    const v3, 0x7f12058f

    invoke-direct {v0, v1, v6, v2, v3}, Lfka;-><init>(Ljava/lang/String;ILqxh;I)V

    sput-object v0, Lfka;->c:Lfka;

    .line 24
    new-instance v0, Lfka;

    const-string v1, "TODAY"

    sget-object v2, Lqxh;->c:Lqxh;

    const v3, 0x7f120594

    invoke-direct {v0, v1, v7, v2, v3}, Lfka;-><init>(Ljava/lang/String;ILqxh;I)V

    sput-object v0, Lfka;->d:Lfka;

    .line 25
    new-instance v0, Lfka;

    const-string v1, "THIS_WEEK"

    sget-object v2, Lqxh;->d:Lqxh;

    const v3, 0x7f120592

    invoke-direct {v0, v1, v8, v2, v3}, Lfka;-><init>(Ljava/lang/String;ILqxh;I)V

    sput-object v0, Lfka;->e:Lfka;

    .line 26
    new-instance v0, Lfka;

    const-string v1, "THIS_MONTH"

    sget-object v2, Lqxh;->e:Lqxh;

    const v3, 0x7f120591

    invoke-direct {v0, v1, v9, v2, v3}, Lfka;-><init>(Ljava/lang/String;ILqxh;I)V

    sput-object v0, Lfka;->f:Lfka;

    .line 27
    new-instance v0, Lfka;

    const-string v1, "THIS_YEAR"

    const/4 v2, 0x5

    sget-object v3, Lqxh;->f:Lqxh;

    const v4, 0x7f120593

    invoke-direct {v0, v1, v2, v3, v4}, Lfka;-><init>(Ljava/lang/String;ILqxh;I)V

    sput-object v0, Lfka;->g:Lfka;

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [Lfka;

    sget-object v1, Lfka;->a:Lfka;

    aput-object v1, v0, v5

    sget-object v1, Lfka;->c:Lfka;

    aput-object v1, v0, v6

    sget-object v1, Lfka;->d:Lfka;

    aput-object v1, v0, v7

    sget-object v1, Lfka;->e:Lfka;

    aput-object v1, v0, v8

    sget-object v1, Lfka;->f:Lfka;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfka;->g:Lfka;

    aput-object v2, v0, v1

    sput-object v0, Lfka;->i:[Lfka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqxh;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lfka;->b:Lqxh;

    .line 4
    iput p4, p0, Lfka;->h:I

    .line 5
    return-void
.end method

.method public static a(Ldlr;)Lfka;
    .locals 1

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
    sget-object v0, Lfka;->a:Lfka;

    .line 21
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldlr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    sget-object v0, Lfka;->a:Lfka;

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lfka;->d:Lfka;

    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, Lfka;->e:Lfka;

    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v0, Lfka;->f:Lfka;

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lfka;
    .locals 3

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 8
    sget-object v0, Lfka;->a:Lfka;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    const-class v0, Lfka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfka;
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
    sget-object v0, Lfka;->a:Lfka;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Lfka;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfka;->i:[Lfka;

    invoke-virtual {v0}, [Lfka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfka;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lfka;->h:I

    return v0
.end method
