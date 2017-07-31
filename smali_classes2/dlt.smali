.class final synthetic Ldlt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlt;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldlt;->a:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Ldlu;

    invoke-direct {v1, v0}, Ldlu;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    return-object v1
.end method
