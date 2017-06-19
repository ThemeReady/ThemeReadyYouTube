.class public final Lacwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacwl;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lacwj;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lacwl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final b(Lacwj;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lacwl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
