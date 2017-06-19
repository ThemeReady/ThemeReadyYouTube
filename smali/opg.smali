.class public final Lopg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonr;


# instance fields
.field private a:Loqn;


# direct methods
.method public constructor <init>(Loqn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lopg;->a:Loqn;

    .line 3
    return-void
.end method

.method private static a(Lonw;)Lonw;
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p0}, Lonw;->a()Lomz;

    move-result-object v0

    instance-of v0, v0, Lope;

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 10
    invoke-virtual {p0}, Lonw;->a()Lomz;

    move-result-object v0

    check-cast v0, Lope;

    .line 11
    iget-object v0, v0, Lope;->a:Lopw;

    .line 13
    invoke-virtual {p0}, Lonw;->b()Lont;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lonw;->c()Lons;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lonw;->d()Lonv;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lonw;->a(Lomz;Lont;Lons;Lonv;)Lonw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lavd;Lonw;)Lonq;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lopg;->a:Loqn;

    invoke-static {p2}, Lopg;->a(Lonw;)Lonw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Loqn;->a(Lavd;Lonw;)Lonq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lavd;Lonw;ILjava/util/concurrent/Executor;Lonu;)Lonq;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lopg;->a:Loqn;

    .line 6
    invoke-static {p2}, Lopg;->a(Lonw;)Lonw;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Loqn;->a(Lavd;Lonw;ILjava/util/concurrent/Executor;Lonu;)Lonq;

    move-result-object v0

    return-object v0
.end method
