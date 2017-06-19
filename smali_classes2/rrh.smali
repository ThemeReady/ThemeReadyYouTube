.class final synthetic Lrrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrrf;

.field private b:I


# direct methods
.method constructor <init>(Lrrf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrh;->a:Lrrf;

    iput p2, p0, Lrrh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrrh;->a:Lrrf;

    iget v1, p0, Lrrh;->b:I

    .line 2
    iget-object v0, v0, Lrrf;->a:Lrqh;

    invoke-interface {v0, v1}, Lrqh;->a(I)V

    .line 3
    return-void
.end method
