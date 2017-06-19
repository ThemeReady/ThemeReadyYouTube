.class final Ljyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyq;

.field private synthetic b:I


# direct methods
.method constructor <init>(Ljyq;I)V
    .locals 0

    iput-object p1, p0, Ljyt;->a:Ljyq;

    iput p2, p0, Ljyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljyt;->a:Ljyq;

    invoke-static {v0}, Ljyq;->d(Ljyq;)Ljxe;

    move-result-object v0

    iget v1, p0, Ljyt;->b:I

    invoke-virtual {v0, v1}, Ljxe;->a(I)V

    return-void
.end method
