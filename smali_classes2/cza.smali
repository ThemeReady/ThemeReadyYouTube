.class public final enum Lcza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcza;

.field public static final enum b:Lcza;

.field public static final enum c:Lcza;

.field public static final enum d:Lcza;

.field public static final enum e:Lcza;

.field public static final enum f:Lcza;

.field public static final enum g:Lcza;

.field public static final enum h:Lcza;

.field public static final enum i:Lcza;

.field public static final enum j:Lcza;

.field public static final enum k:Lcza;

.field private static synthetic l:[Lcza;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcza;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->a:Lcza;

    .line 18
    new-instance v0, Lcza;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->b:Lcza;

    .line 19
    new-instance v0, Lcza;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->c:Lcza;

    .line 20
    new-instance v0, Lcza;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->d:Lcza;

    .line 21
    new-instance v0, Lcza;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->e:Lcza;

    .line 22
    new-instance v0, Lcza;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->f:Lcza;

    .line 23
    new-instance v0, Lcza;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->g:Lcza;

    .line 24
    new-instance v0, Lcza;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->h:Lcza;

    .line 25
    new-instance v0, Lcza;

    const-string v1, "INLINE_MUTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->i:Lcza;

    .line 26
    new-instance v0, Lcza;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->j:Lcza;

    .line 27
    new-instance v0, Lcza;

    const-string v1, "WATCH_WHILE_PICTURE_IN_PICTURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcza;->k:Lcza;

    .line 28
    const/16 v0, 0xb

    new-array v0, v0, [Lcza;

    sget-object v1, Lcza;->a:Lcza;

    aput-object v1, v0, v3

    sget-object v1, Lcza;->b:Lcza;

    aput-object v1, v0, v4

    sget-object v1, Lcza;->c:Lcza;

    aput-object v1, v0, v5

    sget-object v1, Lcza;->d:Lcza;

    aput-object v1, v0, v6

    sget-object v1, Lcza;->e:Lcza;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcza;->f:Lcza;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcza;->g:Lcza;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcza;->h:Lcza;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcza;->i:Lcza;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcza;->j:Lcza;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcza;->k:Lcza;

    aput-object v2, v0, v1

    sput-object v0, Lcza;->l:[Lcza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcza;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcza;->l:[Lcza;

    invoke-virtual {v0}, [Lcza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcza;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcza;->d:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->j:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->h:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->k:Lcza;

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
    .line 4
    sget-object v0, Lcza;->b:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->c:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->d:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->e:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->f:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->k:Lcza;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcza;->c:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->d:Lcza;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcza;->b:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->f:Lcza;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcza;->e:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->f:Lcza;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcza;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcza;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcza;->g:Lcza;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcza;->h:Lcza;

    if-eq p0, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcza;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcza;->i:Lcza;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcza;->j:Lcza;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcza;->a:Lcza;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcza;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcza;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcza;->k:Lcza;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
