.class final synthetic Lryv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lryu;

.field private b:Lrqc;


# direct methods
.method constructor <init>(Lryu;Lrqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryv;->a:Lryu;

    iput-object p2, p0, Lryv;->b:Lrqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lryv;->a:Lryu;

    iget-object v1, p0, Lryv;->b:Lrqc;

    .line 2
    iget-object v2, v0, Lryu;->a:Lrxy;

    iget-object v2, v2, Lrxy;->Y:Lrpv;

    iget-object v0, v0, Lryu;->a:Lrxy;

    .line 3
    iget-object v0, v0, Lrxy;->aq:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v0, v1}, Lrpv;->a(Ljava/lang/String;Lrqc;)V

    .line 5
    return-void
.end method
