.class final synthetic Lefg;
.super Ljava/lang/Object;

# interfaces
.implements Lacyy;


# instance fields
.field private a:Leff;


# direct methods
.method constructor <init>(Leff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->a:Leff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lefg;->a:Leff;

    check-cast p1, Laatn;

    .line 2
    iget-object v0, v0, Leff;->f:Ljava/util/Set;

    .line 3
    iget-object v1, p1, Laatn;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    return v0
.end method
