.class public final enum Lswj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lswj;

.field public static final enum b:Lswj;

.field public static final enum c:Lswj;

.field public static final enum d:Lswj;

.field public static final enum e:Lswj;

.field public static final enum f:Lswj;

.field private static enum h:Lswj;

.field private static enum i:Lswj;

.field private static enum j:Lswj;

.field private static enum k:Lswj;

.field private static enum l:Lswj;

.field private static enum m:Lswj;

.field private static enum n:Lswj;

.field private static o:Ljava/lang/String;

.field private static synthetic p:[Lswj;


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
    new-instance v0, Lswj;

    const-string v1, "UNSTARTED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->a:Lswj;

    .line 34
    new-instance v0, Lswj;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v5, v4}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->b:Lswj;

    .line 35
    new-instance v0, Lswj;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v6, v5}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->c:Lswj;

    .line 36
    new-instance v0, Lswj;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7, v6}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->d:Lswj;

    .line 37
    new-instance v0, Lswj;

    const-string v1, "BUFFERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->e:Lswj;

    .line 38
    new-instance v0, Lswj;

    const-string v1, "VIDEO_CUED"

    invoke-direct {v0, v1, v8, v8}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->f:Lswj;

    .line 39
    new-instance v0, Lswj;

    const-string v1, "AD_UNSTARTED"

    const/4 v2, 0x6

    const/16 v3, 0x438

    invoke-direct {v0, v1, v2, v3}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->h:Lswj;

    .line 40
    new-instance v0, Lswj;

    const-string v1, "AD_PLAYING"

    const/4 v2, 0x7

    const/16 v3, 0x439

    invoke-direct {v0, v1, v2, v3}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->i:Lswj;

    .line 41
    new-instance v0, Lswj;

    const-string v1, "AD_SKIPPED"

    const/16 v2, 0x8

    const/16 v3, 0x43a

    invoke-direct {v0, v1, v2, v3}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->j:Lswj;

    .line 42
    new-instance v0, Lswj;

    const-string v1, "AD_ENDED"

    const/16 v2, 0x9

    const/16 v3, 0x43b

    invoke-direct {v0, v1, v2, v3}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->k:Lswj;

    .line 43
    new-instance v0, Lswj;

    const-string v1, "AD_PAUSED"

    const/16 v2, 0xa

    const/16 v3, 0x43c

    invoke-direct {v0, v1, v2, v3}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->l:Lswj;

    .line 44
    new-instance v0, Lswj;

    const-string v1, "AD_BUFFERING"

    const/16 v2, 0xb

    const/16 v3, 0x43d

    invoke-direct {v0, v1, v2, v3}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->m:Lswj;

    .line 45
    new-instance v0, Lswj;

    const-string v1, "ERROR"

    const/16 v2, 0xc

    const/16 v3, -0x3e8

    invoke-direct {v0, v1, v2, v3}, Lswj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lswj;->n:Lswj;

    .line 46
    const/16 v0, 0xd

    new-array v0, v0, [Lswj;

    sget-object v1, Lswj;->a:Lswj;

    aput-object v1, v0, v4

    sget-object v1, Lswj;->b:Lswj;

    aput-object v1, v0, v5

    sget-object v1, Lswj;->c:Lswj;

    aput-object v1, v0, v6

    sget-object v1, Lswj;->d:Lswj;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lswj;->e:Lswj;

    aput-object v2, v0, v1

    sget-object v1, Lswj;->f:Lswj;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lswj;->h:Lswj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lswj;->i:Lswj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lswj;->j:Lswj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lswj;->k:Lswj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lswj;->l:Lswj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lswj;->m:Lswj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lswj;->n:Lswj;

    aput-object v2, v0, v1

    sput-object v0, Lswj;->p:[Lswj;

    .line 47
    const-string v0, "MDX.remote"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lswj;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lswj;->g:I

    .line 30
    return-void
.end method

.method public static a(I)Lswj;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lswj;->a:Lswj;

    .line 3
    iget v0, v0, Lswj;->g:I

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    sget-object v0, Lswj;->h:Lswj;

    .line 27
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lswj;->b:Lswj;

    .line 7
    iget v0, v0, Lswj;->g:I

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    sget-object v0, Lswj;->k:Lswj;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lswj;->j:Lswj;

    .line 11
    iget v0, v0, Lswj;->g:I

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    sget-object v0, Lswj;->j:Lswj;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lswj;->c:Lswj;

    .line 15
    iget v0, v0, Lswj;->g:I

    .line 16
    if-ne p0, v0, :cond_3

    .line 17
    sget-object v0, Lswj;->i:Lswj;

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lswj;->d:Lswj;

    .line 19
    iget v0, v0, Lswj;->g:I

    .line 20
    if-ne p0, v0, :cond_4

    .line 21
    sget-object v0, Lswj;->l:Lswj;

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lswj;->e:Lswj;

    .line 23
    iget v0, v0, Lswj;->g:I

    .line 24
    if-ne p0, v0, :cond_5

    .line 25
    sget-object v0, Lswj;->m:Lswj;

    goto :goto_0

    .line 26
    :cond_5
    sget-object v0, Lswj;->o:Ljava/lang/String;

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

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lswj;->h:Lswj;

    goto :goto_0
.end method

.method public static values()[Lswj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lswj;->p:[Lswj;

    invoke-virtual {v0}, [Lswj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lswj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lswj;->h:Lswj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswj;->i:Lswj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswj;->l:Lswj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswj;->m:Lswj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswj;->j:Lswj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswj;->k:Lswj;

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
    sget-object v0, Lswj;->c:Lswj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lswj;->i:Lswj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
