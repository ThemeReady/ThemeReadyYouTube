.class final synthetic Lroe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrod;

.field private b:I


# direct methods
.method constructor <init>(Lrod;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroe;->a:Lrod;

    iput p2, p0, Lroe;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lroe;->a:Lrod;

    iget v1, p0, Lroe;->b:I

    .line 2
    iget-object v0, v0, Lrod;->a:Lrsg;

    invoke-virtual {v0, v1}, Lrsg;->b(I)V

    .line 3
    return-void
.end method
