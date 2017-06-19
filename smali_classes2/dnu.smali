.class final synthetic Ldnu;
.super Ljava/lang/Object;

# interfaces
.implements Ldbo;


# instance fields
.field private a:Ldns;


# direct methods
.method constructor <init>(Ldns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnu;->a:Ldns;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ldnu;->a:Ldns;

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    iput-boolean v0, v1, Ldns;->f:Z

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
