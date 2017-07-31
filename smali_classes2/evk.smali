.class final synthetic Levk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Levj;


# direct methods
.method constructor <init>(Levj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->a:Levj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Levk;->a:Levj;

    .line 2
    iget-object v1, v0, Levj;->b:Labtz;

    invoke-virtual {v0, v1}, Levj;->b(Labtz;)V

    .line 3
    return-void
.end method
