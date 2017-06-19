.class public final enum Laebg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laebf;


# static fields
.field public static final enum a:Laebg;

.field public static final enum b:Laebg;

.field public static final enum c:Laebg;

.field public static final enum d:Laebg;

.field private static enum e:Laebg;

.field private static enum f:Laebg;

.field private static enum g:Laebg;

.field private static enum h:Laebg;

.field private static enum i:Laebg;

.field private static enum j:Laebg;

.field private static enum k:Laebg;

.field private static enum l:Laebg;

.field private static enum m:Laebg;

.field private static enum n:Laebg;

.field private static enum o:Laebg;

.field private static enum p:Laebg;

.field private static enum q:Laebg;

.field private static enum r:Laebg;

.field private static enum s:Laebg;

.field private static enum t:Laebg;

.field private static enum u:Laebg;

.field private static enum v:Laebg;

.field private static synthetic y:[Laebg;


# instance fields
.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    new-instance v0, Laebg;

    const-string v1, "SWITCH_PROTOCOL"

    const/16 v2, 0x65

    const-string v3, "Switching Protocols"

    invoke-direct {v0, v1, v5, v2, v3}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->a:Laebg;

    .line 8
    new-instance v0, Laebg;

    const-string v1, "OK"

    const/16 v2, 0xc8

    const-string v3, "OK"

    invoke-direct {v0, v1, v6, v2, v3}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->e:Laebg;

    .line 9
    new-instance v0, Laebg;

    const-string v1, "CREATED"

    const/16 v2, 0xc9

    const-string v3, "Created"

    invoke-direct {v0, v1, v7, v2, v3}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->f:Laebg;

    .line 10
    new-instance v0, Laebg;

    const-string v1, "ACCEPTED"

    const/16 v2, 0xca

    const-string v3, "Accepted"

    invoke-direct {v0, v1, v8, v2, v3}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->g:Laebg;

    .line 11
    new-instance v0, Laebg;

    const-string v1, "NO_CONTENT"

    const/16 v2, 0xcc

    const-string v3, "No Content"

    invoke-direct {v0, v1, v9, v2, v3}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->h:Laebg;

    .line 12
    new-instance v0, Laebg;

    const-string v1, "PARTIAL_CONTENT"

    const/4 v2, 0x5

    const/16 v3, 0xce

    const-string v4, "Partial Content"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->i:Laebg;

    .line 13
    new-instance v0, Laebg;

    const-string v1, "MULTI_STATUS"

    const/4 v2, 0x6

    const/16 v3, 0xcf

    const-string v4, "Multi-Status"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->j:Laebg;

    .line 14
    new-instance v0, Laebg;

    const-string v1, "REDIRECT"

    const/4 v2, 0x7

    const/16 v3, 0x12d

    const-string v4, "Moved Permanently"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->k:Laebg;

    .line 15
    new-instance v0, Laebg;

    const-string v1, "REDIRECT_SEE_OTHER"

    const/16 v2, 0x8

    const/16 v3, 0x12f

    const-string v4, "See Other"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->l:Laebg;

    .line 16
    new-instance v0, Laebg;

    const-string v1, "NOT_MODIFIED"

    const/16 v2, 0x9

    const/16 v3, 0x130

    const-string v4, "Not Modified"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->m:Laebg;

    .line 17
    new-instance v0, Laebg;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0xa

    const/16 v3, 0x190

    const-string v4, "Bad Request"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->b:Laebg;

    .line 18
    new-instance v0, Laebg;

    const-string v1, "UNAUTHORIZED"

    const/16 v2, 0xb

    const/16 v3, 0x191

    const-string v4, "Unauthorized"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->n:Laebg;

    .line 19
    new-instance v0, Laebg;

    const-string v1, "FORBIDDEN"

    const/16 v2, 0xc

    const/16 v3, 0x193

    const-string v4, "Forbidden"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->o:Laebg;

    .line 20
    new-instance v0, Laebg;

    const-string v1, "NOT_FOUND"

    const/16 v2, 0xd

    const/16 v3, 0x194

    const-string v4, "Not Found"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->c:Laebg;

    .line 21
    new-instance v0, Laebg;

    const-string v1, "METHOD_NOT_ALLOWED"

    const/16 v2, 0xe

    const/16 v3, 0x195

    const-string v4, "Method Not Allowed"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->p:Laebg;

    .line 22
    new-instance v0, Laebg;

    const-string v1, "NOT_ACCEPTABLE"

    const/16 v2, 0xf

    const/16 v3, 0x196

    const-string v4, "Not Acceptable"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->q:Laebg;

    .line 23
    new-instance v0, Laebg;

    const-string v1, "REQUEST_TIMEOUT"

    const/16 v2, 0x10

    const/16 v3, 0x198

    const-string v4, "Request Timeout"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->r:Laebg;

    .line 24
    new-instance v0, Laebg;

    const-string v1, "CONFLICT"

    const/16 v2, 0x11

    const/16 v3, 0x199

    const-string v4, "Conflict"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->s:Laebg;

    .line 25
    new-instance v0, Laebg;

    const-string v1, "RANGE_NOT_SATISFIABLE"

    const/16 v2, 0x12

    const/16 v3, 0x1a0

    const-string v4, "Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->t:Laebg;

    .line 26
    new-instance v0, Laebg;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0x13

    const/16 v3, 0x1f4

    const-string v4, "Internal Server Error"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->d:Laebg;

    .line 27
    new-instance v0, Laebg;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v2, 0x14

    const/16 v3, 0x1f5

    const-string v4, "Not Implemented"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->u:Laebg;

    .line 28
    new-instance v0, Laebg;

    const-string v1, "UNSUPPORTED_HTTP_VERSION"

    const/16 v2, 0x15

    const/16 v3, 0x1f9

    const-string v4, "HTTP Version Not Supported"

    invoke-direct {v0, v1, v2, v3, v4}, Laebg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laebg;->v:Laebg;

    .line 29
    const/16 v0, 0x16

    new-array v0, v0, [Laebg;

    sget-object v1, Laebg;->a:Laebg;

    aput-object v1, v0, v5

    sget-object v1, Laebg;->e:Laebg;

    aput-object v1, v0, v6

    sget-object v1, Laebg;->f:Laebg;

    aput-object v1, v0, v7

    sget-object v1, Laebg;->g:Laebg;

    aput-object v1, v0, v8

    sget-object v1, Laebg;->h:Laebg;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Laebg;->i:Laebg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laebg;->j:Laebg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laebg;->k:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laebg;->l:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Laebg;->m:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Laebg;->b:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Laebg;->n:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Laebg;->o:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Laebg;->c:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Laebg;->p:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Laebg;->q:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Laebg;->r:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Laebg;->s:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Laebg;->t:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Laebg;->d:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Laebg;->u:Laebg;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Laebg;->v:Laebg;

    aput-object v2, v0, v1

    sput-object v0, Laebg;->y:[Laebg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Laebg;->w:I

    .line 4
    iput-object p4, p0, Laebg;->x:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static values()[Laebg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laebg;->y:[Laebg;

    invoke-virtual {v0}, [Laebg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laebg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Laebg;->w:I

    iget-object v1, p0, Laebg;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
