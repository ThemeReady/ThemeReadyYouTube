.class public final Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field private b:Ljava/util/LinkedList;

.field private c:Ljava/util/LinkedList;

.field private d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ldcu;
    .locals 6

    .prologue
    .line 15
    new-instance v0, Ldcu;

    iget-object v1, p0, Ldcv;->a:Landroid/view/View;

    iget-object v2, p0, Ldcv;->b:Ljava/util/LinkedList;

    iget-object v3, p0, Ldcv;->c:Ljava/util/LinkedList;

    iget-object v4, p0, Ldcv;->d:Ljava/util/LinkedList;

    .line 16
    new-instance v5, Ldcw;

    invoke-direct {v5}, Ldcw;-><init>()V

    .line 17
    invoke-direct/range {v0 .. v5}, Ldcu;-><init>(Landroid/view/View;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ldcx;)V

    .line 18
    return-object v0
.end method

.method public final a(Ldci;)Ldcv;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ldcv;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldcv;->b:Ljava/util/LinkedList;

    .line 5
    :cond_0
    iget-object v0, p0, Ldcv;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final b(Ldci;)Ldcv;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldcv;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldcv;->c:Ljava/util/LinkedList;

    .line 9
    :cond_0
    iget-object v0, p0, Ldcv;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final c(Ldci;)Ldcv;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldcv;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldcv;->d:Ljava/util/LinkedList;

    .line 13
    :cond_0
    iget-object v0, p0, Ldcv;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method
