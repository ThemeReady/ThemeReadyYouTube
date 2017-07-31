.class public final Ligp;
.super Lqaj;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lpzb;Lqby;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqaj;-><init>(Lpzb;Lqby;)V

    .line 2
    iput-boolean p3, p0, Ligp;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected final a(Luhu;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Ligp;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lqaj;->a(Luhu;)Ljava/util/Set;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method
