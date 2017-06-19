.class final synthetic Lrod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lroc;

.field private b:I


# direct methods
.method constructor <init>(Lroc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrod;->a:Lroc;

    iput p2, p0, Lrod;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrod;->a:Lroc;

    iget v1, p0, Lrod;->b:I

    .line 2
    iget-object v0, v0, Lroc;->a:Lrsm;

    invoke-virtual {v0, v1}, Lrsm;->b(I)V

    .line 3
    return-void
.end method
