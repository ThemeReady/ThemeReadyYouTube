.class public final Ldcb;
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
.method public final a()Ldca;
    .locals 6

    .prologue
    .line 15
    new-instance v0, Ldca;

    iget-object v1, p0, Ldcb;->a:Landroid/view/View;

    iget-object v2, p0, Ldcb;->b:Ljava/util/LinkedList;

    iget-object v3, p0, Ldcb;->c:Ljava/util/LinkedList;

    iget-object v4, p0, Ldcb;->d:Ljava/util/LinkedList;

    .line 16
    new-instance v5, Ldcc;

    invoke-direct {v5}, Ldcc;-><init>()V

    .line 17
    invoke-direct/range {v0 .. v5}, Ldca;-><init>(Landroid/view/View;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ldcd;)V

    .line 18
    return-object v0
.end method

.method public final a(Ldbo;)Ldcb;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ldcb;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldcb;->b:Ljava/util/LinkedList;

    .line 5
    :cond_0
    iget-object v0, p0, Ldcb;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final b(Ldbo;)Ldcb;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldcb;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldcb;->c:Ljava/util/LinkedList;

    .line 9
    :cond_0
    iget-object v0, p0, Ldcb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final c(Ldbo;)Ldcb;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldcb;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldcb;->d:Ljava/util/LinkedList;

    .line 13
    :cond_0
    iget-object v0, p0, Ldcb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method
