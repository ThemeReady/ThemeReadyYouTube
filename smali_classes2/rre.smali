.class final synthetic Lrre;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrql;

.field private b:I


# direct methods
.method constructor <init>(Lrql;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrre;->a:Lrql;

    iput p2, p0, Lrre;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrre;->a:Lrql;

    iget v1, p0, Lrre;->b:I

    .line 2
    invoke-interface {v0, v1}, Lrql;->a(I)V

    .line 3
    return-void
.end method
