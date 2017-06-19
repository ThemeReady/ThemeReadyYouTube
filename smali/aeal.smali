.class public final Laeal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladzz;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laeal;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ladzz;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laeal;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laeak;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Laeak;

    iget-object v1, p0, Laeal;->a:Ljava/util/List;

    iget-object v2, p0, Laeal;->b:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, v2}, Laeak;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public final a(Laebv;)Laeal;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laeal;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final b(Laebv;)Laeal;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laeal;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method
