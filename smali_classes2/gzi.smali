.class final synthetic Lgzi;
.super Ljava/lang/Object;

# interfaces
.implements Labpd;


# instance fields
.field private a:Lgzg;


# direct methods
.method constructor <init>(Lgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzi;->a:Lgzg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laboz;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgzi;->a:Lgzg;

    .line 2
    iget-object v0, v0, Lgzg;->b:Lgrf;

    const v1, 0x7f04016e

    invoke-virtual {v0, v1}, Lgrf;->a(I)Lgre;

    move-result-object v0

    .line 3
    check-cast v0, Laboz;

    return-object v0
.end method
