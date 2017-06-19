.class public final Luio;
.super Lost;
.source "SourceFile"


# instance fields
.field private a:Luha;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Luha;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lost;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luio;->b:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luha;

    iput-object v0, p0, Luio;->a:Luha;

    .line 4
    iget-object v0, p0, Luio;->b:Ljava/util/Set;

    sget-object v1, Losz;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Luio;->a:Luha;

    invoke-interface {v0}, Luha;->a()V

    .line 8
    return-void
.end method

.method protected final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Luio;->b:Ljava/util/Set;

    return-object v0
.end method
