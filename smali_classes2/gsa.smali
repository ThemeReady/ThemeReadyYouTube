.class final Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe;


# instance fields
.field private synthetic a:Lasv;

.field private synthetic b:Lwq;

.field private synthetic c:Lgrz;


# direct methods
.method constructor <init>(Lgrz;Lasv;Lwq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsa;->c:Lgrz;

    iput-object p2, p0, Lgsa;->a:Lasv;

    iput-object p3, p0, Lgsa;->b:Lwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgsa;->b:Lwq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lux;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lgsa;->c:Lgrz;

    iget-object v1, p0, Lgsa;->a:Lasv;

    .line 6
    invoke-virtual {v0, v1}, Lart;->e(Lasv;)V

    .line 7
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
