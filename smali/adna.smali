.class public enum Ladna;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum b:Ladna;

.field private static enum c:Ladna;

.field private static enum d:Ladna;

.field private static enum e:Ladna;

.field private static enum f:Ladna;

.field private static enum g:Ladna;

.field private static enum h:Ladna;

.field private static enum i:Ladna;

.field private static enum j:Ladna;

.field private static enum k:Ladna;

.field private static enum l:Ladna;

.field private static enum m:Ladna;

.field private static enum n:Ladna;

.field private static enum o:Ladna;

.field private static enum p:Ladna;

.field private static enum q:Ladna;

.field private static enum r:Ladna;

.field private static enum s:Ladna;

.field private static synthetic t:[Ladna;


# instance fields
.field public final a:Ladnf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Ladna;

    const-string v1, "DOUBLE"

    sget-object v2, Ladnf;->d:Ladnf;

    invoke-direct {v0, v1, v4, v2}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->b:Ladna;

    .line 6
    new-instance v0, Ladna;

    const-string v1, "FLOAT"

    sget-object v2, Ladnf;->c:Ladnf;

    invoke-direct {v0, v1, v5, v2}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->c:Ladna;

    .line 7
    new-instance v0, Ladna;

    const-string v1, "INT64"

    sget-object v2, Ladnf;->b:Ladnf;

    invoke-direct {v0, v1, v6, v2}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->d:Ladna;

    .line 8
    new-instance v0, Ladna;

    const-string v1, "UINT64"

    sget-object v2, Ladnf;->b:Ladnf;

    invoke-direct {v0, v1, v7, v2}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->e:Ladna;

    .line 9
    new-instance v0, Ladna;

    const-string v1, "INT32"

    sget-object v2, Ladnf;->a:Ladnf;

    invoke-direct {v0, v1, v8, v2}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->f:Ladna;

    .line 10
    new-instance v0, Ladna;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    sget-object v3, Ladnf;->b:Ladnf;

    invoke-direct {v0, v1, v2, v3}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->g:Ladna;

    .line 11
    new-instance v0, Ladna;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Ladnf;->a:Ladnf;

    invoke-direct {v0, v1, v2, v3}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->h:Ladna;

    .line 12
    new-instance v0, Ladna;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Ladnf;->e:Ladnf;

    invoke-direct {v0, v1, v2, v3}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->i:Ladna;

    .line 13
    new-instance v0, Ladnb;

    const-string v1, "STRING"

    sget-object v2, Ladnf;->f:Ladnf;

    invoke-direct {v0, v1, v2}, Ladnb;-><init>(Ljava/lang/String;Ladnf;)V

    sput-object v0, Ladna;->j:Ladna;

    .line 14
    new-instance v0, Ladnc;

    const-string v1, "GROUP"

    sget-object v2, Ladnf;->i:Ladnf;

    invoke-direct {v0, v1, v2}, Ladnc;-><init>(Ljava/lang/String;Ladnf;)V

    sput-object v0, Ladna;->k:Ladna;

    .line 15
    new-instance v0, Ladnd;

    const-string v1, "MESSAGE"

    sget-object v2, Ladnf;->i:Ladnf;

    invoke-direct {v0, v1, v2}, Ladnd;-><init>(Ljava/lang/String;Ladnf;)V

    sput-object v0, Ladna;->l:Ladna;

    .line 16
    new-instance v0, Ladne;

    const-string v1, "BYTES"

    sget-object v2, Ladnf;->g:Ladnf;

    invoke-direct {v0, v1, v2}, Ladne;-><init>(Ljava/lang/String;Ladnf;)V

    sput-object v0, Ladna;->m:Ladna;

    .line 17
    new-instance v0, Ladna;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Ladnf;->a:Ladnf;

    invoke-direct {v0, v1, v2, v3}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->n:Ladna;

    .line 18
    new-instance v0, Ladna;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Ladnf;->h:Ladnf;

    invoke-direct {v0, v1, v2, v3}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->o:Ladna;

    .line 19
    new-instance v0, Ladna;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Ladnf;->a:Ladnf;

    invoke-direct {v0, v1, v2, v3}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->p:Ladna;

    .line 20
    new-instance v0, Ladna;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Ladnf;->b:Ladnf;

    invoke-direct {v0, v1, v2, v3}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->q:Ladna;

    .line 21
    new-instance v0, Ladna;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Ladnf;->a:Ladnf;

    invoke-direct {v0, v1, v2, v3}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->r:Ladna;

    .line 22
    new-instance v0, Ladna;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Ladnf;->b:Ladnf;

    invoke-direct {v0, v1, v2, v3}, Ladna;-><init>(Ljava/lang/String;ILadnf;)V

    sput-object v0, Ladna;->s:Ladna;

    .line 23
    const/16 v0, 0x12

    new-array v0, v0, [Ladna;

    sget-object v1, Ladna;->b:Ladna;

    aput-object v1, v0, v4

    sget-object v1, Ladna;->c:Ladna;

    aput-object v1, v0, v5

    sget-object v1, Ladna;->d:Ladna;

    aput-object v1, v0, v6

    sget-object v1, Ladna;->e:Ladna;

    aput-object v1, v0, v7

    sget-object v1, Ladna;->f:Ladna;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ladna;->g:Ladna;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ladna;->h:Ladna;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ladna;->i:Ladna;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ladna;->j:Ladna;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ladna;->k:Ladna;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ladna;->l:Ladna;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ladna;->m:Ladna;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ladna;->n:Ladna;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ladna;->o:Ladna;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ladna;->p:Ladna;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ladna;->q:Ladna;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ladna;->r:Ladna;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ladna;->s:Ladna;

    aput-object v2, v0, v1

    sput-object v0, Ladna;->t:[Ladna;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILadnf;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ladna;->a:Ladnf;

    .line 4
    return-void
.end method

.method public static values()[Ladna;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladna;->t:[Ladna;

    invoke-virtual {v0}, [Ladna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladna;

    return-object v0
.end method
