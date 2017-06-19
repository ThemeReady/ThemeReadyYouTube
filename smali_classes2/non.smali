.class final synthetic Lnon;
.super Ljava/lang/Object;

# interfaces
.implements Lnor;


# instance fields
.field private a:Lxws;


# direct methods
.method constructor <init>(Lxws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnon;->a:Lxws;

    return-void
.end method


# virtual methods
.method public final a(Lnod;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnon;->a:Lxws;

    .line 2
    invoke-interface {p1, v0}, Lnod;->b(Lxws;)V

    .line 3
    return-void
.end method
