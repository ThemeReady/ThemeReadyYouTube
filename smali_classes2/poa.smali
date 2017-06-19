.class final synthetic Lpoa;
.super Ljava/lang/Object;

# interfaces
.implements Lpnq;


# instance fields
.field private a:Lpnq;


# direct methods
.method constructor <init>(Lpnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoa;->a:Lpnq;

    return-void
.end method


# virtual methods
.method public final a(Lpnp;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpoa;->a:Lpnq;

    .line 2
    new-instance v1, Lpnp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpnp;-><init>(Z)V

    invoke-interface {v0, v1}, Lpnq;->a(Lpnp;)V

    .line 3
    return-void
.end method
