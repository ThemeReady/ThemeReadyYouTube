.class final Ljzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzn;

.field private synthetic b:I


# direct methods
.method constructor <init>(Ljzn;I)V
    .locals 0

    iput-object p1, p0, Ljzq;->a:Ljzn;

    iput p2, p0, Ljzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljzq;->a:Ljzn;

    invoke-static {v0}, Ljzn;->d(Ljzn;)Ljyb;

    move-result-object v0

    iget v1, p0, Ljzq;->b:I

    invoke-virtual {v0, v1}, Ljyb;->a(I)V

    return-void
.end method
