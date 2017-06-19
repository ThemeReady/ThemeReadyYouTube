.class final synthetic Lnoq;
.super Ljava/lang/Object;

# interfaces
.implements Lnor;


# instance fields
.field private a:Lxws;

.field private b:Lxws;


# direct methods
.method constructor <init>(Lxws;Lxws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoq;->a:Lxws;

    iput-object p2, p0, Lnoq;->b:Lxws;

    return-void
.end method


# virtual methods
.method public final a(Lnod;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnoq;->a:Lxws;

    iget-object v1, p0, Lnoq;->b:Lxws;

    .line 2
    invoke-interface {p1, v0, v1}, Lnod;->b(Lxws;Lxws;)V

    .line 3
    return-void
.end method
