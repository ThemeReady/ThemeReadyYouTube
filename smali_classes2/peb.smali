.class public final Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnd;


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

    iput-object v0, p0, Lpeb;->a:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpeb;->a:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labnd;)Labnd;
    .locals 0

    .prologue
    .line 11
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lpeb;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lpeb;

    iget-object v1, p0, Lpeb;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Lpeb;-><init>(Ljava/util/Set;)V

    .line 8
    iget-object v1, v0, Lpeb;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    return-object v0
.end method
