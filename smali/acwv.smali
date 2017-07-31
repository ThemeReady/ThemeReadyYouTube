.class final synthetic Lacwv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lacwu;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lacwk;


# direct methods
.method constructor <init>(Lacwu;Landroid/content/Context;Ljava/lang/String;Lacwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwv;->a:Lacwu;

    iput-object p2, p0, Lacwv;->b:Landroid/content/Context;

    iput-object p3, p0, Lacwv;->c:Ljava/lang/String;

    iput-object p4, p0, Lacwv;->d:Lacwk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lacwv;->a:Lacwu;

    iget-object v1, p0, Lacwv;->b:Landroid/content/Context;

    iget-object v2, p0, Lacwv;->c:Ljava/lang/String;

    iget-object v3, p0, Lacwv;->d:Lacwk;

    invoke-virtual {v0, v1, v2, v3}, Lacwu;->a(Landroid/content/Context;Ljava/lang/String;Lacwk;)Lacwl;

    move-result-object v0

    return-object v0
.end method
