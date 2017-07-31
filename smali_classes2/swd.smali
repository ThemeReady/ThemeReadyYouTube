.class public final enum Lswd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lswd;

.field public static final enum b:Lswd;

.field public static final enum c:Lswd;

.field public static final enum d:Lswd;

.field public static final enum e:Lswd;

.field public static final enum f:Lswd;

.field private static enum h:Lswd;

.field private static enum i:Lswd;

.field private static enum j:Lswd;

.field private static enum k:Lswd;

.field private static enum l:Lswd;

.field private static enum m:Lswd;

.field private static enum n:Lswd;

.field private static o:Ljava/lang/String;

.field private static synthetic p:[Lswd;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v0, Lswd;

    const-string v1, "UNSTARTED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->a:Lswd;

    .line 34
    new-instance v0, Lswd;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v5, v4}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->b:Lswd;

    .line 35
    new-instance v0, Lswd;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v6, v5}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->c:Lswd;

    .line 36
    new-instance v0, Lswd;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7, v6}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->d:Lswd;

    .line 37
    new-instance v0, Lswd;

    const-string v1, "BUFFERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->e:Lswd;

    .line 38
    new-instance v0, Lswd;

    const-string v1, "VIDEO_CUED"

    invoke-direct {v0, v1, v8, v8}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->f:Lswd;

    .line 39
    new-instance v0, Lswd;

    const-string v1, "AD_UNSTARTED"

    const/4 v2, 0x6

    const/16 v3, 0x438

    invoke-direct {v0, v1, v2, v3}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->h:Lswd;

    .line 40
    new-instance v0, Lswd;

    const-string v1, "AD_PLAYING"

    const/4 v2, 0x7

    const/16 v3, 0x439

    invoke-direct {v0, v1, v2, v3}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->i:Lswd;

    .line 41
    new-instance v0, Lswd;

    const-string v1, "AD_SKIPPED"

    const/16 v2, 0x8

    const/16 v3, 0x43a

    invoke-direct {v0, v1, v2, v3}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->j:Lswd;

    .line 42
    new-instance v0, Lswd;

    const-string v1, "AD_ENDED"

    const/16 v2, 0x9

    const/16 v3, 0x43b

    invoke-direct {v0, v1, v2, v3}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->k:Lswd;

    .line 43
    new-instance v0, Lswd;

    const-string v1, "AD_PAUSED"

    const/16 v2, 0xa

    const/16 v3, 0x43c

    invoke-direct {v0, v1, v2, v3}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->l:Lswd;

    .line 44
    new-instance v0, Lswd;

    const-string v1, "AD_BUFFERING"

    const/16 v2, 0xb

    const/16 v3, 0x43d

    invoke-direct {v0, v1, v2, v3}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->m:Lswd;

    .line 45
    new-instance v0, Lswd;

    const-string v1, "ERROR"

    const/16 v2, 0xc

    const/16 v3, -0x3e8

    invoke-direct {v0, v1, v2, v3}, Lswd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswd;->n:Lswd;

    .line 46
    const/16 v0, 0xd

    new-array v0, v0, [Lswd;

    sget-object v1, Lswd;->a:Lswd;

    aput-object v1, v0, v4

    sget-object v1, Lswd;->b:Lswd;

    aput-object v1, v0, v5

    sget-object v1, Lswd;->c:Lswd;

    aput-object v1, v0, v6

    sget-object v1, Lswd;->d:Lswd;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lswd;->e:Lswd;

    aput-object v2, v0, v1

    sget-object v1, Lswd;->f:Lswd;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lswd;->h:Lswd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lswd;->i:Lswd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lswd;->j:Lswd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lswd;->k:Lswd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lswd;->l:Lswd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lswd;->m:Lswd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lswd;->n:Lswd;

    aput-object v2, v0, v1

    sput-object v0, Lswd;->p:[Lswd;

    .line 47
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lswd;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lswd;->g:I

    .line 30
    return-void
.end method

.method public static a(I)Lswd;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lswd;->a:Lswd;

    .line 3
    iget v0, v0, Lswd;->g:I

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    sget-object v0, Lswd;->h:Lswd;

    .line 27
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lswd;->b:Lswd;

    .line 7
    iget v0, v0, Lswd;->g:I

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    sget-object v0, Lswd;->k:Lswd;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lswd;->j:Lswd;

    .line 11
    iget v0, v0, Lswd;->g:I

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    sget-object v0, Lswd;->j:Lswd;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lswd;->c:Lswd;

    .line 15
    iget v0, v0, Lswd;->g:I

    .line 16
    if-ne p0, v0, :cond_3

    .line 17
    sget-object v0, Lswd;->i:Lswd;

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lswd;->d:Lswd;

    .line 19
    iget v0, v0, Lswd;->g:I

    .line 20
    if-ne p0, v0, :cond_4

    .line 21
    sget-object v0, Lswd;->l:Lswd;

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lswd;->e:Lswd;

    .line 23
    iget v0, v0, Lswd;->g:I

    .line 24
    if-ne p0, v0, :cond_5

    .line 25
    sget-object v0, Lswd;->m:Lswd;

    goto :goto_0

    .line 26
    :cond_5
    sget-object v0, Lswd;->o:Ljava/lang/String;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: invalid ad state code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lswd;->h:Lswd;

    goto :goto_0
.end method

.method public static values()[Lswd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lswd;->p:[Lswd;

    invoke-virtual {v0}, [Lswd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lswd;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lswd;->h:Lswd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswd;->i:Lswd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswd;->l:Lswd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswd;->m:Lswd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswd;->j:Lswd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswd;->k:Lswd;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lswd;->c:Lswd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswd;->i:Lswd;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
