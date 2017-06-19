.class public final Labhl;
.super Labha;
.source "SourceFile"


# instance fields
.field public final a:Labhf;

.field public final b:Lacyy;

.field public final d:Labhm;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Labhf;Lacyy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labha;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhf;

    iput-object v0, p0, Labhl;->a:Labhf;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyy;

    iput-object v0, p0, Labhl;->b:Lacyy;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labhl;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Labhm;

    invoke-direct {v0, p0}, Labhm;-><init>(Labhl;)V

    iput-object v0, p0, Labhl;->d:Labhm;

    .line 6
    iget-object v0, p0, Labhl;->d:Labhm;

    invoke-interface {p1, v0}, Labhf;->b(Labhg;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Labhl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 12
    int-to-long v0, p1

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Labhl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Labhl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Labhl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
