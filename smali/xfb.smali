.class final synthetic Lxfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxfa;

.field private b:I


# direct methods
.method constructor <init>(Lxfa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfb;->a:Lxfa;

    iput p2, p0, Lxfb;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxfb;->a:Lxfa;

    iget v1, p0, Lxfb;->b:I

    .line 2
    iget-object v0, v0, Lxfa;->a:Lxez;

    invoke-interface {v0, v1}, Lxez;->b(I)V

    .line 3
    return-void
.end method
