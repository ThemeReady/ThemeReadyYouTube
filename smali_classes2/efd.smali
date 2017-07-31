.class final synthetic Lefd;
.super Ljava/lang/Object;

# interfaces
.implements Ladgb;


# instance fields
.field private a:Lefc;


# direct methods
.method constructor <init>(Lefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefd;->a:Lefc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lefd;->a:Lefc;

    check-cast p1, Laaxy;

    .line 2
    iget-object v0, v0, Lefc;->f:Ljava/util/Set;

    .line 3
    iget-object v1, p1, Laaxy;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    return v0
.end method
