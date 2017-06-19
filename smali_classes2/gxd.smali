.class final synthetic Lgxd;
.super Ljava/lang/Object;

# interfaces
.implements Labis;


# instance fields
.field private a:Lgxc;


# direct methods
.method constructor <init>(Lgxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd;->a:Lgxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Labio;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgxd;->a:Lgxc;

    .line 2
    iget-object v0, v0, Lgxc;->b:Lgpe;

    const v1, 0x7f04015f

    invoke-virtual {v0, v1}, Lgpe;->a(I)Lgpd;

    move-result-object v0

    .line 3
    check-cast v0, Labio;

    return-object v0
.end method
