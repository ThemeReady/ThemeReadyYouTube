.class public final Lqmw;
.super Lqmd;
.source "SourceFile"


# instance fields
.field private a:Lqmy;

.field private g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lqmd;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lqmw;->a:Lqmy;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmw;->g:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lqlg;Lqle;Lonq;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lqmy;

    invoke-direct {v0, p0}, Lqmy;-><init>(Lqmw;)V

    iput-object v0, p0, Lqmw;->a:Lqmy;

    .line 4
    invoke-virtual {p4}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v0, v0, Lxkd;->a:Z

    .line 5
    iput-boolean v0, p0, Lqmw;->g:Z

    .line 6
    return-void
.end method

.method private final a(Luew;Ljava/lang/String;I)Lqmx;
    .locals 7

    .prologue
    .line 19
    sget-object v0, Luew;->a:Luew;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 20
    new-instance v0, Lqmx;

    iget-object v1, p0, Lqmw;->c:Lqle;

    iget-boolean v6, p0, Lqmw;->g:Z

    .line 21
    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lqmx;-><init>(Lqle;Luew;Ljava/lang/String;ILyau;Z)V

    .line 22
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Luew;Luil;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lqmw;->a(Luew;Ljava/lang/String;I)Lqmx;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lqmw;->a:Lqmy;

    invoke-virtual {v1, v0, p2}, Lqmh;->b(Lqlj;Luil;)V

    .line 14
    return-void
.end method

.method public final a(Luew;Luil;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p3, p4}, Lqmw;->a(Luew;Ljava/lang/String;I)Lqmx;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lqmw;->a:Lqmy;

    invoke-virtual {v1, v0, p2}, Lqmh;->b(Lqlj;Luil;)V

    .line 18
    return-void
.end method
