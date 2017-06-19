.class public final enum Lpbl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpbl;

.field public static final enum b:Lpbl;

.field public static final enum c:Lpbl;

.field public static final enum d:Lpbl;

.field public static final enum e:Lpbl;

.field public static final enum f:Lpbl;

.field public static final enum g:Lpbl;

.field public static final enum h:Lpbl;

.field private static synthetic i:[Lpbl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lpbl;

    const-string v1, "CHANNEL_ITEM"

    invoke-direct {v0, v1, v3}, Lpbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbl;->a:Lpbl;

    .line 14
    new-instance v0, Lpbl;

    const-string v1, "REMOVE_CONTACT_ITEM"

    invoke-direct {v0, v1, v4}, Lpbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbl;->b:Lpbl;

    .line 15
    new-instance v0, Lpbl;

    const-string v1, "BLOCK_ITEM"

    invoke-direct {v0, v1, v5}, Lpbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbl;->c:Lpbl;

    .line 16
    new-instance v0, Lpbl;

    const-string v1, "UNBLOCK_ITEM"

    invoke-direct {v0, v1, v6}, Lpbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbl;->d:Lpbl;

    .line 17
    new-instance v0, Lpbl;

    const-string v1, "INVITE_ITEM"

    invoke-direct {v0, v1, v7}, Lpbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbl;->e:Lpbl;

    .line 18
    new-instance v0, Lpbl;

    const-string v1, "CANCEL_INVITE_ITEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbl;->f:Lpbl;

    .line 19
    new-instance v0, Lpbl;

    const-string v1, "ACCEPT_INVITE_ITEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbl;->g:Lpbl;

    .line 20
    new-instance v0, Lpbl;

    const-string v1, "REINVITE_ITEM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbl;->h:Lpbl;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Lpbl;

    sget-object v1, Lpbl;->a:Lpbl;

    aput-object v1, v0, v3

    sget-object v1, Lpbl;->b:Lpbl;

    aput-object v1, v0, v4

    sget-object v1, Lpbl;->c:Lpbl;

    aput-object v1, v0, v5

    sget-object v1, Lpbl;->d:Lpbl;

    aput-object v1, v0, v6

    sget-object v1, Lpbl;->e:Lpbl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lpbl;->f:Lpbl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpbl;->g:Lpbl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpbl;->h:Lpbl;

    aput-object v2, v0, v1

    sput-object v0, Lpbl;->i:[Lpbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpbl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpbl;->i:[Lpbl;

    invoke-virtual {v0}, [Lpbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbl;

    return-object v0
.end method


# virtual methods
.method public final a(Lyab;)Lzih;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lpbl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lpbl;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, p1, Lyab;->a:Lzih;

    .line 11
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p1, Lyab;->b:Lzih;

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p1, Lyab;->c:Lzih;

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p1, Lyab;->d:Lzih;

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object v0, p1, Lyab;->e:Lzih;

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object v0, p1, Lyab;->f:Lzih;

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object v0, p1, Lyab;->g:Lzih;

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object v0, p1, Lyab;->h:Lzih;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
