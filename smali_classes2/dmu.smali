.class final synthetic Ldmu;
.super Ljava/lang/Object;

# interfaces
.implements Ldau;


# instance fields
.field private a:Ldms;


# direct methods
.method constructor <init>(Ldms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->a:Ldms;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ldmu;->a:Ldms;

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    iput-boolean v0, v1, Ldms;->f:Z

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
