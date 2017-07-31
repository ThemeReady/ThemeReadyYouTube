.class final synthetic Lhym;
.super Ljava/lang/Object;

# interfaces
.implements Ladgb;


# instance fields
.field private a:Lhyl;


# direct methods
.method constructor <init>(Lhyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Lhyl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhym;->a:Lhyl;

    check-cast p1, Laaxy;

    .line 2
    iget-object v0, v0, Lhyl;->A:Ljava/util/Set;

    iget-object v1, p1, Laaxy;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    return v0
.end method
