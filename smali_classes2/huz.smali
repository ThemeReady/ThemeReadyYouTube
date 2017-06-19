.class final synthetic Lhuz;
.super Ljava/lang/Object;

# interfaces
.implements Lwdc;


# instance fields
.field private a:Lfsw;


# direct methods
.method constructor <init>(Lfsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuz;->a:Lfsw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhuz;->a:Lfsw;

    .line 2
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Lfsw;->x()V

    .line 4
    :cond_0
    return-void
.end method
