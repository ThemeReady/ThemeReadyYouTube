.class final synthetic Lxbv;
.super Ljava/lang/Object;

# interfaces
.implements Lafec;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbv;->a:Landroid/content/Context;

    iput-object p2, p0, Lxbv;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxbv;->a:Landroid/content/Context;

    iget-object v1, p0, Lxbv;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lxbt;->a(Landroid/content/Context;Ljava/lang/Class;)Lom;

    move-result-object v0

    return-object v0
.end method
