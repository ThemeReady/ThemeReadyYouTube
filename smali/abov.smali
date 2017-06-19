.class final synthetic Labov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Labou;


# direct methods
.method constructor <init>(Labou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labov;->a:Labou;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Labov;->a:Labou;

    .line 2
    invoke-static {}, Lohx;->b()V

    .line 3
    iget-object v0, v0, Labou;->Y:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lozv;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method
