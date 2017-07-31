.class final synthetic Lrmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmi;

.field private b:I


# direct methods
.method constructor <init>(Lrmi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmp;->a:Lrmi;

    iput p2, p0, Lrmp;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrmp;->a:Lrmi;

    iget v1, p0, Lrmp;->b:I

    .line 2
    iget-object v2, v0, Lrmi;->k:Lrmc;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lrmi;->k:Lrmc;

    invoke-interface {v0, v1}, Lrmc;->g_(I)V

    .line 4
    :cond_0
    return-void
.end method
