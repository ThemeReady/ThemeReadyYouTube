.class public final enum Lcyf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcyf;

.field public static final enum b:Lcyf;

.field public static final enum c:Lcyf;

.field public static final enum d:Lcyf;

.field public static final enum e:Lcyf;

.field public static final enum f:Lcyf;

.field public static final enum g:Lcyf;

.field public static final enum h:Lcyf;

.field public static final enum i:Lcyf;

.field public static final enum j:Lcyf;

.field public static final enum k:Lcyf;

.field private static synthetic l:[Lcyf;


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
    new-instance v0, Lcyf;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->a:Lcyf;

    .line 18
    new-instance v0, Lcyf;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->b:Lcyf;

    .line 19
    new-instance v0, Lcyf;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->c:Lcyf;

    .line 20
    new-instance v0, Lcyf;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->d:Lcyf;

    .line 21
    new-instance v0, Lcyf;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->e:Lcyf;

    .line 22
    new-instance v0, Lcyf;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->f:Lcyf;

    .line 23
    new-instance v0, Lcyf;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->g:Lcyf;

    .line 24
    new-instance v0, Lcyf;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->h:Lcyf;

    .line 25
    new-instance v0, Lcyf;

    const-string v1, "INLINE_MUTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->i:Lcyf;

    .line 26
    new-instance v0, Lcyf;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->j:Lcyf;

    .line 27
    new-instance v0, Lcyf;

    const-string v1, "WATCH_WHILE_PICTURE_IN_PICTURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyf;->k:Lcyf;

    .line 28
    const/16 v0, 0xb

    new-array v0, v0, [Lcyf;

    sget-object v1, Lcyf;->a:Lcyf;

    aput-object v1, v0, v3

    sget-object v1, Lcyf;->b:Lcyf;

    aput-object v1, v0, v4

    sget-object v1, Lcyf;->c:Lcyf;

    aput-object v1, v0, v5

    sget-object v1, Lcyf;->d:Lcyf;

    aput-object v1, v0, v6

    sget-object v1, Lcyf;->e:Lcyf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcyf;->f:Lcyf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcyf;->g:Lcyf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcyf;->h:Lcyf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcyf;->i:Lcyf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcyf;->j:Lcyf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcyf;->k:Lcyf;

    aput-object v2, v0, v1

    sput-object v0, Lcyf;->l:[Lcyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcyf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcyf;->l:[Lcyf;

    invoke-virtual {v0}, [Lcyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcyf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcyf;->d:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->j:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->h:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->k:Lcyf;

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
    sget-object v0, Lcyf;->b:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->c:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->d:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->e:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->f:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->k:Lcyf;

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
    sget-object v0, Lcyf;->c:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->d:Lcyf;

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
    sget-object v0, Lcyf;->b:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->f:Lcyf;

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
    sget-object v0, Lcyf;->e:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->f:Lcyf;

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
    invoke-virtual {p0}, Lcyf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcyf;->e()Z

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
    sget-object v0, Lcyf;->g:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->h:Lcyf;

    if-eq p0, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcyf;->h()Z

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
    sget-object v0, Lcyf;->i:Lcyf;

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
    sget-object v0, Lcyf;->j:Lcyf;

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
    sget-object v0, Lcyf;->a:Lcyf;

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
    invoke-virtual {p0}, Lcyf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyf;->g()Z

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
    sget-object v0, Lcyf;->k:Lcyf;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
