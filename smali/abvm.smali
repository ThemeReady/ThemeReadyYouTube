.class final synthetic Labvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Labvl;


# direct methods
.method constructor <init>(Labvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvm;->a:Labvl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Labvm;->a:Labvl;

    .line 2
    invoke-static {}, Lofr;->b()V

    .line 3
    iget-object v0, v0, Labvl;->Y:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Loxm;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method
