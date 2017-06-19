.class public Lqci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqax;


# direct methods
.method public constructor <init>(Lqax;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lqci;->a:Lqax;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    return-object v0
.end method

.method public a(Luhs;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object v0
.end method
