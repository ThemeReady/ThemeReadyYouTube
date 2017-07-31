.class public final Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqfn;

.field private b:I

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqfh;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfh;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfh;->d:Ljava/util/ArrayList;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lqff;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lqff;

    iget v1, p0, Lqfh;->b:I

    iget-object v2, p0, Lqfh;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lqfh;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lqfh;->a:Lqfn;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lqff;-><init>(ILjava/util/List;Ljava/util/List;Lqfn;B)V

    return-object v0
.end method

.method public final a(Lqfj;)Lqfh;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqfh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p0
.end method

.method public final a(Lqfr;)Lqfh;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqfh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method
