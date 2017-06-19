.class final synthetic Lpha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpgz;


# direct methods
.method constructor <init>(Lpgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpha;->a:Lpgz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpha;->a:Lpgz;

    .line 2
    iget-object v0, v0, Lpgz;->a:Landroid/view/View;

    invoke-static {v0}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwc;->a(F)Lwc;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lwc;->a(J)Lwc;

    .line 3
    return-void
.end method
