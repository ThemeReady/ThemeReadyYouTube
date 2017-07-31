.class final synthetic Lozv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lozu;

.field private b:Lpei;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lozu;Lpei;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozv;->a:Lozu;

    iput-object p2, p0, Lozv;->b:Lpei;

    iput-object p3, p0, Lozv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lozv;->a:Lozu;

    iget-object v1, p0, Lozv;->b:Lpei;

    iget-object v2, p0, Lozv;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lozu;->f:Labpt;

    invoke-virtual {v0, v1, v2}, Labpt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
