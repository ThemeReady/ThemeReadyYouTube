.class final synthetic Lrnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmw;

.field private b:Lrms;


# direct methods
.method constructor <init>(Lrmw;Lrms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnc;->a:Lrmw;

    iput-object p2, p0, Lrnc;->b:Lrms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrnc;->a:Lrmw;

    iget-object v1, p0, Lrnc;->b:Lrms;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    invoke-virtual {v0}, Lrmw;->d()V

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrmw;->b(ILrms;)V

    .line 7
    return-void
.end method
