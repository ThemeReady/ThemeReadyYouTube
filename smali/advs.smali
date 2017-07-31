.class public enum Ladvs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ladvs;

.field private static enum c:Ladvs;

.field private static enum d:Ladvs;

.field private static enum e:Ladvs;

.field private static enum f:Ladvs;

.field private static enum g:Ladvs;

.field private static enum h:Ladvs;

.field private static enum i:Ladvs;

.field private static enum j:Ladvs;

.field private static enum k:Ladvs;

.field private static enum l:Ladvs;

.field private static enum m:Ladvs;

.field private static enum n:Ladvs;

.field private static enum o:Ladvs;

.field private static enum p:Ladvs;

.field private static enum q:Ladvs;

.field private static enum r:Ladvs;

.field private static enum s:Ladvs;

.field private static synthetic t:[Ladvs;


# instance fields
.field public final b:Ladvx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Ladvs;

    const-string v1, "DOUBLE"

    sget-object v2, Ladvx;->d:Ladvx;

    invoke-direct {v0, v1, v4, v2, v5}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->c:Ladvs;

    .line 7
    new-instance v0, Ladvs;

    const-string v1, "FLOAT"

    sget-object v2, Ladvx;->c:Ladvx;

    invoke-direct {v0, v1, v5, v2, v6}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->d:Ladvs;

    .line 8
    new-instance v0, Ladvs;

    const-string v1, "INT64"

    sget-object v2, Ladvx;->b:Ladvx;

    invoke-direct {v0, v1, v7, v2, v4}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->e:Ladvs;

    .line 9
    new-instance v0, Ladvs;

    const-string v1, "UINT64"

    sget-object v2, Ladvx;->b:Ladvx;

    invoke-direct {v0, v1, v8, v2, v4}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->f:Ladvs;

    .line 10
    new-instance v0, Ladvs;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Ladvx;->a:Ladvx;

    invoke-direct {v0, v1, v2, v3, v4}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->g:Ladvs;

    .line 11
    new-instance v0, Ladvs;

    const-string v1, "FIXED64"

    sget-object v2, Ladvx;->b:Ladvx;

    invoke-direct {v0, v1, v6, v2, v5}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->h:Ladvs;

    .line 12
    new-instance v0, Ladvs;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Ladvx;->a:Ladvx;

    invoke-direct {v0, v1, v2, v3, v6}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->i:Ladvs;

    .line 13
    new-instance v0, Ladvs;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Ladvx;->e:Ladvx;

    invoke-direct {v0, v1, v2, v3, v4}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->j:Ladvs;

    .line 14
    new-instance v0, Ladvt;

    const-string v1, "STRING"

    sget-object v2, Ladvx;->f:Ladvx;

    invoke-direct {v0, v1, v2}, Ladvt;-><init>(Ljava/lang/String;Ladvx;)V

    sput-object v0, Ladvs;->k:Ladvs;

    .line 15
    new-instance v0, Ladvu;

    const-string v1, "GROUP"

    sget-object v2, Ladvx;->i:Ladvx;

    invoke-direct {v0, v1, v2}, Ladvu;-><init>(Ljava/lang/String;Ladvx;)V

    sput-object v0, Ladvs;->a:Ladvs;

    .line 16
    new-instance v0, Ladvv;

    const-string v1, "MESSAGE"

    sget-object v2, Ladvx;->i:Ladvx;

    invoke-direct {v0, v1, v2}, Ladvv;-><init>(Ljava/lang/String;Ladvx;)V

    sput-object v0, Ladvs;->l:Ladvs;

    .line 17
    new-instance v0, Ladvw;

    const-string v1, "BYTES"

    sget-object v2, Ladvx;->g:Ladvx;

    invoke-direct {v0, v1, v2}, Ladvw;-><init>(Ljava/lang/String;Ladvx;)V

    sput-object v0, Ladvs;->m:Ladvs;

    .line 18
    new-instance v0, Ladvs;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Ladvx;->a:Ladvx;

    invoke-direct {v0, v1, v2, v3, v4}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->n:Ladvs;

    .line 19
    new-instance v0, Ladvs;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Ladvx;->h:Ladvx;

    invoke-direct {v0, v1, v2, v3, v4}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->o:Ladvs;

    .line 20
    new-instance v0, Ladvs;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Ladvx;->a:Ladvx;

    invoke-direct {v0, v1, v2, v3, v6}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->p:Ladvs;

    .line 21
    new-instance v0, Ladvs;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Ladvx;->b:Ladvx;

    invoke-direct {v0, v1, v2, v3, v5}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->q:Ladvs;

    .line 22
    new-instance v0, Ladvs;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Ladvx;->a:Ladvx;

    invoke-direct {v0, v1, v2, v3, v4}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->r:Ladvs;

    .line 23
    new-instance v0, Ladvs;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Ladvx;->b:Ladvx;

    invoke-direct {v0, v1, v2, v3, v4}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    sput-object v0, Ladvs;->s:Ladvs;

    .line 24
    const/16 v0, 0x12

    new-array v0, v0, [Ladvs;

    sget-object v1, Ladvs;->c:Ladvs;

    aput-object v1, v0, v4

    sget-object v1, Ladvs;->d:Ladvs;

    aput-object v1, v0, v5

    sget-object v1, Ladvs;->e:Ladvs;

    aput-object v1, v0, v7

    sget-object v1, Ladvs;->f:Ladvs;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Ladvs;->g:Ladvs;

    aput-object v2, v0, v1

    sget-object v1, Ladvs;->h:Ladvs;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Ladvs;->i:Ladvs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ladvs;->j:Ladvs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ladvs;->k:Ladvs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ladvs;->a:Ladvs;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ladvs;->l:Ladvs;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ladvs;->m:Ladvs;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ladvs;->n:Ladvs;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ladvs;->o:Ladvs;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ladvs;->p:Ladvs;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ladvs;->q:Ladvs;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ladvs;->r:Ladvs;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ladvs;->s:Ladvs;

    aput-object v2, v0, v1

    sput-object v0, Ladvs;->t:[Ladvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILadvx;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ladvs;->b:Ladvx;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILadvx;IB)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Ladvs;-><init>(Ljava/lang/String;ILadvx;I)V

    return-void
.end method

.method public static values()[Ladvs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladvs;->t:[Ladvs;

    invoke-virtual {v0}, [Ladvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladvs;

    return-object v0
.end method
