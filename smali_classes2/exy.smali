.class public final Lexy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexy;->a:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexy;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexz;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lexy;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexy;->a:Ljava/util/Set;

    .line 7
    :cond_0
    iget-object v0, p0, Lexy;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
