.class final synthetic Lxdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxdb;

.field private b:I


# direct methods
.method constructor <init>(Lxdb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdc;->a:Lxdb;

    iput p2, p0, Lxdc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxdc;->a:Lxdb;

    iget v1, p0, Lxdc;->b:I

    .line 2
    iget-object v0, v0, Lxdb;->a:Lxda;

    invoke-interface {v0, v1}, Lxda;->b(I)V

    .line 3
    return-void
.end method
