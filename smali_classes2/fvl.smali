.class public final Lfvl;
.super Labse;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/Class;


# instance fields
.field private b:Labph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Laaxi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lhpf;

    aput-object v2, v0, v1

    sput-object v0, Lfvl;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILabph;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Labse;-><init>(I)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    iput-object v0, p0, Lfvl;->b:Labph;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p2, p3}, Labse;->a(Labnn;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lfvl;->b:Labph;

    .line 8
    add-int/lit8 v0, p3, 0x1

    :goto_0
    invoke-interface {p2}, Labnn;->c()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 9
    invoke-interface {p2, v0}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Labph;->a(Ljava/lang/Object;)I

    move-result v4

    .line 10
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 11
    invoke-interface {p2, v0}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_1
    if-eqz v0, :cond_4

    sget-object v3, Lfvl;->a:[Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 17
    if-eqz v3, :cond_3

    .line 18
    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    .line 19
    invoke-static {v4, v6}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 23
    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    .line 24
    :goto_4
    if-nez v0, :cond_5

    move v0, v1

    .line 25
    :goto_5
    const-string v1, "showLineSeparator"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 22
    goto :goto_3

    :cond_4
    move v0, v2

    .line 23
    goto :goto_4

    :cond_5
    move v0, v2

    .line 24
    goto :goto_5
.end method
