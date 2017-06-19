.class final synthetic Lrzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrze;

.field private b:Lrql;


# direct methods
.method constructor <init>(Lrze;Lrql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzf;->a:Lrze;

    iput-object p2, p0, Lrzf;->b:Lrql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrzf;->a:Lrze;

    iget-object v1, p0, Lrzf;->b:Lrql;

    .line 2
    iget-object v2, v0, Lrze;->a:Lryi;

    iget-object v2, v2, Lryi;->Y:Lrqf;

    iget-object v0, v0, Lrze;->a:Lryi;

    .line 3
    iget-object v0, v0, Lryi;->aq:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v0, v1}, Lrqf;->a(Ljava/lang/String;Lrql;)V

    .line 5
    return-void
.end method
